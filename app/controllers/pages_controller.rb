class PagesController < ApplicationController
  def x
  end

  def save_user
    User.create(name: params[:name], age: params[:age], email: params[:email])
    redirect_to pages_x_path
  end
end
