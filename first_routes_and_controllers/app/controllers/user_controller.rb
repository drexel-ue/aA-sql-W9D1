class UserController < ApplicationController
  def index
      users = User.all
      render json: users
  end
  
  def show 
    user = User.find(params[:id])
     render json: user
  end

  def create 
    user = User.create(name:params['name'])
    render plain: "created user: #{user.name} with id: #{user.id}", json: user
  end

  private

  # def user_params
  #   User.new(params.require(:user), permit(:name))
  # end
end