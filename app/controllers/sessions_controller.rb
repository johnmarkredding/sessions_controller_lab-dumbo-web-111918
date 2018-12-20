class SessionsController < ApplicationController
  def new
    
  end
  
  def create
    redirect_to '/sessions/login'
  end
  
  def destroy
    
  end
end
