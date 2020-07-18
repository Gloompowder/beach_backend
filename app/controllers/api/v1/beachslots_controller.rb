class Api::V1::BeachslotsController < ApplicationController
    def index 
        @beachslots = Beachslot.all
        render json: @beachslots.map{|beach| {beach: beach, reviews: beach.beachreviews}}
    end

    def update
        @beachslot = Beachslot.find(params(:id))
        render json: @beachslot
    end

    def delete 
        @beachslot = Beachslot.find(params(:id))
        @beachslot.destroy
        render json: @beachslot
    end

    private 

    def beachslot_params
        params.require(:beachslot).permit(:name, :location, :averagescore, :airpollution, :noisepollution, :waterpollution, :plasticpollution, :picture, :foottraffick, :comment)
    end
end
