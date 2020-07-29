class DogsController < ApplicationController

    def index
        @dogs = Dog.all
    end

    def show
        @dog = Dog.find(params[:id])
    end

    def new
        @dog = Dog.new
    end

    def create
        @dog = Dog.new(dog_params)
        @dog.user_id = @current_user.id 
        if @dog.valid?
            @dog.save
            redirect_to user_path(@current_user)
        else
            render :new
        end
    end

    private

    def dog_params
        params.require(:dog).permit(:breed, :energy_level, :picture, :name)
    end
end
