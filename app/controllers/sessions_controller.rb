class SessionsController < ApplicationController


  def new
  end
  
  def create
    session[:user] = params[:user]
     redirect_to '/'
end

def destroy 
session.delete :user
end

end
