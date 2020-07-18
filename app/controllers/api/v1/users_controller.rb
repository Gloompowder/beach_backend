class Api::V1::UsersController < ApplicationController
    def index 
        @users = User.all
        render json: @users.map{|user| {user: user, reviews: user.beachreviews}}
    end

    def update
        @user = User.find(params(:id))
        render json: @user
    end

    def delete 
        @user = User.find(params(:id))
        @user.destroy
        render json: @user
    end

    private 

    def user_params
        params.require(:user).permit(:name, :location, :age, :password, :email, :username, :phone)
    end
end
