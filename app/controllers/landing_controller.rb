class LandingController < ApplicationController
	def index
		@recipes = Recipe.order("RAND()").all[0..9] #randomize recipes shown on main page!
	end
end
