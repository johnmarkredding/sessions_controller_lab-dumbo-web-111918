class SessionsController < ApplicationController
  def new
    redirect_to '/sessions/new'
    
  end
  
  def create
    session[:name] = params[:name]
    redirect_to '/'
  end
  
  def destroy
    
  end
end
