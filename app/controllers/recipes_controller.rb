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
end
