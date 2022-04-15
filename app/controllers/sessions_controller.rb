class SessionsController < ApplicationController

def destroy
  session[:user_id] = nil
  redirect_to root_url, notice: "Logged out!"
end



  # def destroy
  #   session[:current_user_id] = nil
  #   flash[:notice] = "You have successfully logged out."
  #   redirect_to root_url
  # end
end
