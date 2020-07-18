class Api::V1::BeachreviewsController < ApplicationController
    def create 
        @beachreview = BeachReview.create(beachreview_params)
        render json: @beachreview
    end

    def update
        @beachreview = BeachReview.find(params(:id))
        render json: @beachreview
    end

    def delete 
        @beachreview = BeachReview.find(params(:id))
        @beachreview.destroy
        render json: @beachreview
    end

    private 

    def beachreview_params
        params.require(:beachreview).permit(:name, :location, :averagescore, :airpollution, :noisepollution, :waterpollution, :plasticpollution, :picture, :foottraffick, :comment)
    end
end
