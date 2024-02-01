class UsersController < ApplicationController
  def index
    users = Users.all 

    render json: users, status: 200
  end
end
