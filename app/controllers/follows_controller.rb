class FollowsController < ApplicationController

    def index
        follows = Follow.all
        render json: follows
    end

    def show
        follow = Follow.find(params[:id])
        render json: follow
    end

    def new
        follow = Follow.new
    end

    def create
        follow = Follow.new(init_follow_params)
        if follow.valid?
            follow.save
            render json: follow
        else
            render :new
        end
    end

    def destroy
        follow = Follow.find(params[:id])
        follow.destroy
    end

    private
    
    def init_follow_params
        params.require(:follow).permit(:follower_id, :followed_user_id)
    end
    
end
