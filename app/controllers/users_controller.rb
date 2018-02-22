class UsersController < ApplicationController
	before_action :require_user, only: [:show]

	def index
		@users = User.all
	end

	def show
		@user = User.find(params[:id])
	end

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		@user.errors.each do |attribute, message|
			puts message
		end
		if @user.save
			session[:user_id] = @user.id
			redirect_to '/users'
		else
			redirect_to '/signup'
		end
	end


	def delete_from_favs
		user = User.find(params[:user_id])
		recipe = user.recipes.find(params[:recipe_id])
		user.recipes.delete(recipe) if recipe 
		redirect_to user_path(user)
	end

	private
		def user_params
			params.require(:user).permit(:name, :email, :password, :password_confirmation)
		end
end
