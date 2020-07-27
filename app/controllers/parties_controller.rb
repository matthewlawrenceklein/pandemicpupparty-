class PartiesController < ApplicationController

    def index
        @parties = Party.all
    end

    def show
        @party = Party.find(params[:id])
    end

    def new
        @party = Party.new
        @party.user_id = User.all.sample.id
    end

    def create
        @party = Party.new(party_params)

        if @party.valid?
            @party.save
            redirect_to party_path(@party)
        else
            render :new
        end 
    end

    private

    def party_params
        params.require(:party).permit(:date, :time, :park_id, :dog_id)
    end
end
