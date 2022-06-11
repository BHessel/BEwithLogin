class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all
        render json: favorites, include: ['user', 'video']
    end

    def show
        favorite = Favorite.find(params[:id])
        render json: favorite
    end

    def new
        favorite = Favorite.new
    end

    def create
        favorite = Favorite.new(favorite_trailer_params)
        if favorite.valid?
            favorite.save
            render json: favorite
        else
            render :new
        end
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.destroy
    end


    private

      def favorite_trailer_params
        params.require(:favorites).permit(:user_id, :video_id)
      end

end
