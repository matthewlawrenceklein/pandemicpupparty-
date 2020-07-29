class UserPartiesController < ApplicationController

    def new
        @user_party = UserParty.new
    end

    def create
        @user_party = UserParty.create(user_party_params)
        redirect_to user_path(@current_user)
    end


    private
    def user_party_params
        params.permit(:party_id, :user_id )
    end
end
