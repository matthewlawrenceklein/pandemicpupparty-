class AnalyticsController < ApplicationController

    def index
        @parks = Park.all
        @users = User.all
        @favorites = Favorite.all
        @parties = Party.all
        @dogs = Dog.all  

    end


end 
