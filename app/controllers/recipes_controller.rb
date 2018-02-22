require 'recipe_api'

class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all
	end

	def show
		@recipe = Recipe.find(params[:id])
		@user = current_user ? current_user : nil
	end

	def add_to_favs
		recipe = Recipe.find(params[:recipe_id])
		user = User.find(params[:user_id])
		user.recipes<< recipe unless user.recipes.include?(recipe)
		redirect_to recipe_path(recipe)
	end

	def search_for_deals
		puts "egohwoqhoghoHOhgoHGOIEWhoghoHEIGhogehwhGO"
		puts params[:item]
		redirect_to recipes_path
	end

	def search_for_recipes
		puts "egohwoqhoghoHOhgoHGOIEWhoghoHEIGhogehwhGO"
		puts params[:requested_query]
		app_key = "a8c2f79449116a1aaae82fa3a64ea49c" #specific to this application
		app_id = "01d44b0a" #specific to this application
		query = params[:requested_query]
		api_url = "https://api.edamam.com/search?q=#{query}&app_id=#{app_id}&app_key=#{app_key}"
		raw_response = HTTParty.get(api_url)
		#puts raw_response
		#check error messages here
		parsed_recipes = JSON.parse(raw_response.body)
		puts parsed_recipes["hits"]
		puts parsed_recipes.length
		parsed_recipes["hits"].each do |r|
			puts "START OF RECIPE------------------------------------------------"
			puts  r["recipe"]["label"]
			puts  r["recipe"]["image"]
			puts  r["recipe"]["url"]
			puts  r["recipe"]["yield"]
			puts  r["recipe"]["calories"]
			puts  r["recipe"]["ingredients"]
			puts "END OF RECIPE------------------------------------------------"
			new_r = Recipe.new
			new_r.name = r["recipe"]["label"]
			new_r.likes = 0
			new_r.servings = r["recipe"]["yield"]
			new_r.categories = (r["recipe"].key?("dietLabels") and r["recipe"].key?("healthLabels"))? r["recipe"]["dietLabels"] + r["recipe"]["healthLabels"] : []
			new_r.ingredients = r["recipe"]["ingredients"]
			new_r.img_url = r["recipe"]["image"]
			new_r.source = r["recipe"].key?("source") ? r["recipe"]["source"] : "Unknown"
			new_r.orig_url = r["recipe"].key?("url") ? r["recipe"]["url"] : "Unknown"
			new_r.calories = r["recipe"]["calories"]
			if new_r.save
				puts "SAVED #{new_r.name}"
			else
				puts "Error saving #{new_r.name}: #{new_r.errors.messages}"
			end
		end
		redirect_to recipes_path
	end
end
