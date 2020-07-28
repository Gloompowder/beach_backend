class Api::V1::BeachreviewsController < ApplicationController
    def index 
        @beachreviews = Beachreview.all 
        render json: @beachreviews
    end

    def show 
        @beachreview = Beachreview.find(params(:id))
        render json: @beachreview
    end

    def create 
        @beachreview = Beachreview.create(beachreview_params)
        render json: @beachreview
    end

    def update
        @beachreview = Beachreview.find(params(:id))
        render json: @beachreview
    end

    def delete 
        @beachreview = Beachreview.find(params(:id))
        @beachreview.destroy
        render json: @beachreview
    end

    private 

    def beachreview_params
        params.require(:beachreview).permit(:name, :beachslot_id, :location, :airpollution, :noisepollution, :lightpollution, :upvote, :waterpollution, :plasticpollution, :picture, :foottraffick, :comment)
    end
end
