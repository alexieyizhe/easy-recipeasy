# frozen-string-literal: true

# The Landing controller is part of the MVC framework for the landing page
class LandingController < ApplicationController
  def index
    @recipes = Recipe.order('RAND()').all[0..9] # randomize recipes on main page
    puts 'OGH2EOIHGOEHGOEHWOIGHWEOIGHEOWGHEWIOGHWEHGIEWOHGOWGHWEIGWIHOGWEG'
    puts @recipes
  end
end
