class FavoritesController < ApplicationController

    def new
        @favorite = Favorite.new
    end

    def create
        @favorite = Favorite.create(favorite_params)
        redirect_to user_path(@current_user)
    end


    private
    def favorite_params
        params.permit(:park_id, :user_id )
    end

end
