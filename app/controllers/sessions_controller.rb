class SessionsController < ApplicationController
  def new

  end
  
  def create
    if session[:name] == params[:name]
      session[:name] = params[:name]
      redirect_to '/'
    else
      redirect_to '/sessions/new'
    end
  end
  
  def destroy
    
  end
end
