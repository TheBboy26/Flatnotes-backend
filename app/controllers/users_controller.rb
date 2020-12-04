class UsersController < ApplicationController 

    def index 
        @Users = User.all 
        render json: @users
    end 

    def show
        @user = User.find_by(id: params[:id])
        render json: @user
    end 

    def create
        
        @user = User.new(first_name: params[:first_name], last_name: params[:last_name], username: params[:username])
            if @user.valid?
                @user.save
                render json: @user 
            else
                render json: {status: 401, message "error"}
            end 
    end 
end 