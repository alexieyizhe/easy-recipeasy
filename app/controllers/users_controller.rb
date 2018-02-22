class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def show
		@user = User.find(params[:id])
	end

	def delete_from_favs
		user = User.find(params[:user_id])
		recipe = user.recipes.find(params[:recipe_id])
		user.recipes.delete(recipe) if recipe 
		redirect_to user_path(user)
	end

end
