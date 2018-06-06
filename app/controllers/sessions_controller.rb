# frozen-string-literal: true

# The Sessions controller is part of the MVC framework for sessions
class SessionsController < ApplicationController
  def new; end

  def create
    puts 'NEW SESSION ATTEMPT------------------------------------'
    puts params[:session][:email]
    @user = User.find_by email: params[:session][:email]
    puts params[:session][:password]
    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      redirect_to '/recipes'
    else
      flash.notice = 'Your login was invalid. Please try again.'
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/recipes'
  end
end
