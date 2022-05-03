class FollowsController < ApplicationController

    def index
        follow = Follow.all
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

    private
    
    def init_follow_params
        params.require(:follow).permit(:follower_id, :followed_user_id)
    end
    
end
