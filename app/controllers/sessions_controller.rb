class SessionsController < ApplicationController
  def new

  end
  
  def create
    if session[:name] == params[:name]
      session[:name] = params[:name]
    else
      
    end
    redirect_to '/sessions/new'
  end
  
  def destroy
    
  end
end
