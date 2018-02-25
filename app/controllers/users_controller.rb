class UsersController < ApplicationController
	before_action :require_user, only: [:show]
	before_action :require_admin, only: [:index]

	def index
		@users = User.all
	end

	def show
		@user = User.find(params[:id])
	end

	def new
		@user = User.new
	end

	def edit
		@user = User.find(params[:id])
	end

	def destroy
		User.destroy(params[:id])
		flash.notice = "The user was removed."
		redirect_to users_path
	end

	def update
		@user = User.find(params[:id])
		@user.update(user_params)

		redirect_to user_path(@user)
	end

	def create
		@user = User.new(user_params)
		@user.role = "standard"
		@user.errors.each do |attribute, message|
			puts message
		end
		if @user.save
			session[:user_id] = @user.id
			redirect_to '/users'
		else
			flash.notice = "Your signup credentials were invalid. Try it again! Error: " + @user.errors.messages.to_s
			redirect_to '/signup'
		end
	end


	def delete_from_favs
		user = User.find(params[:user_id])
		recipe = user.recipes.find(params[:recipe_id])
		user.recipes.delete(recipe) if recipe 
		redirect_to recipe_path(recipe)
	end

	private
		def user_params
			params.require(:user).permit(:name, :email, :bio, :password, :role, :password_confirmation)
		end
end
