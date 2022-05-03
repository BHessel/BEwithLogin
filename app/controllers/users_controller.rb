class UsersController < ApplicationController

    def index 
        users = User.all 
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user
    end


    def new
        user = User.new
    end


    # CREATE and NEW are taken out here because user is created via sessions controller
    
end
