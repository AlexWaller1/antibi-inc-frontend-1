class Api::V1::PlacesController < ApplicationController

    def index
    end

    def show
    end

    def create
    end

    def update
    end

    def delete
    end

    private

    def places_params
        params.require(:places).permit(:report)
    end
end