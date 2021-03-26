class Api::V1::PlacesController < ApplicationController

    def index
        hybrid = Hybrid.find(params[:id)
        @places = hybrid.places

        render json: @places, status: 200
    end

    def show
        @place = Place.find(params[:id])

        render json: @place, status: 200
    end

    def create
        @place = Place.create(places_params)

        render json: @place, status: 200
    end

    def update
        @place = Place.find(params[:id])
        @place.update(places_params)

        render json: @place, status: 200
    end

    def delete
        @place = Place.find(params[:id])
        @place.delete

        render json: {placeId: @place.id }
    end

    private

    def places_params
        params.require(:places).permit(:report)
    end
end