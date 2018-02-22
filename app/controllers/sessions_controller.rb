class SessionsController < ApplicationController
	def new
	end

	def create
		puts "HELLEHGOWHGOEWHGOIHEWOGHEWOGHEWOGHEWOIGHWOGHEOWHGOEWHGEIWHGEIOWGHIOEWHGOIEWHGOIEWHGOIEWHGOIEWHGIOEWHGOEWHGIOEWHGOIEWHGIOEWG" 
		puts params[:session][:email]
		@user = User.find_by email: params[:session][:email]
		puts params[:session][:password]
		if @user && @user.authenticate(params[:session][:password])
			session[:user_id] = @user.id
			redirect_to '/recipes'
		else
			redirect_to '/login'
		end 
	end

	def destroy
		session[:user_id] = nil
		redirect_to '/recipes'
	end

end
