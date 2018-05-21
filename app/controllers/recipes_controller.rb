# frozen-string-literal: true

# The LandingController is part of the MVC framework for the recipes page
class RecipesController < ApplicationController
  before_action :require_admin, only: %i[edit destroy]
  def index
    @recipes = Recipe.order('RAND()').all # randomize recipes shown on main page!
  end

  def show
    @recipe = Recipe.find(params[:id])
    @user = current_user ? current_user : nil
  end

  def edit
    @recipes = Recipe.all
  end

  def destroy
    Recipe.destroy(params[:id])
    flash.notice = 'The recipe was deleted from the database.'
    redirect_to recipes_path
  end

  def add_to_favs
    recipe = Recipe.find(params[:recipe_id])
    user = User.find(params[:user_id])
    user.recipes << recipe unless user.recipes.include?(recipe)
    redirect_to recipe_path(recipe)
  end

  def search_for_recipes
    @query = params[:search_param]
    @recipes = Recipe.all.search(@query)
  end

  def search_for_deals
    options = Selenium::WebDriver::Chrome::Options.new
    chrome_bin = ENV.fetch('GOOGLE_CHROME_SHIM', nil)
    unless chrome_bin
      Selenium::WebDriver::Chrome.driver_path = '/Users/alexxie/Documents/GitHub/easy-recipeasy/bin/chromedriver'
      options.add_argument('--headless')
    end
    options.binary = chrome_bin if chrome_bin
    driver = Selenium::WebDriver.for :chrome, options: options
    search_url = "https://www.flipp.com/search?q=#{params[:item]}"
    driver.navigate.to search_url
    sleep 3 # allow javascript to load in

    parse_page = Nokogiri::HTML(driver.page_source)

    @img_links = []

    parse_page.css('.item-container').each do |finding|
      @img_links << [finding.css('a').attr('href').to_s.split('?')[0][15..-1],
                     "https://www.flipp.com#{finding.css('a').attr('href')}",
                     finding.css('.clipping').attr('src')]
    end
  end

  def populate_db
    puts 'egohwoqhoghoHOhgoHGOIEWhoghoHEIGhogehwhGO'
    puts params[:requested_query]
    app_key = 'a8c2f79449116a1aaae82fa3a64ea49c' # specific to this application
    app_id = '01d44b0a' # specific to this application
    query = params[:requested_query]
    api_url = "https://api.edamam.com/search?q=#{query}&app_id=#{app_id}&app_key=#{app_key}"
    raw_response = HTTParty.get(api_url)
    # puts raw_response
    # check error messages here
    parsed_recipes = JSON.parse(raw_response.body)
    puts parsed_recipes.length
    parsed_recipes['hits'].each do |r|
      new_r = Recipe.new
      new_r.name = r['recipe']['label']
      new_r.likes = 0
      new_r.servings = r['recipe']['yield']
      new_r.categories = (r['recipe'].key?('dietLabels') && r['recipe'].key?('healthLabels')) ? r['recipe']['dietLabels'] + r['recipe']['healthLabels'] : []
      all_ingredients = []
      r['recipe']['ingredients'].each do |ing|
        puts ing['text']
        all_ingredients << ing['text']
      end
      new_r.ingredients = all_ingredients
      new_r.img_url = r['recipe']['image']
      new_r.source = r['recipe'].key?('source') ? r['recipe']['source'] : 'Unknown'
      new_r.orig_url = r['recipe'].key?('url') ? r['recipe']['url'] : 'Unknown'
      new_r.calories = r['recipe']['calories']
      if new_r.save
        puts "SAVED #{new_r.name}"
      else
        puts "Error saving #{new_r.name}: #{new_r.errors.messages}"
      end
    end
    redirect_to recipes_path
  end
end
