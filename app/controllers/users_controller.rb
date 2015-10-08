class UsersController < ApplicationController
  respond_to :json

  def index
    sleep 3
    @users = nil #User.all
  end
end