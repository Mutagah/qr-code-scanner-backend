class ScannedDataController < ApplicationController
    
    def index
        render json: ScannedData.all, status: :ok
    end

    def create
        scandata = ScannedData.create!(scandata_params)
        render json: scandata, status: :created
    end


    private

    def scandata_params
        params.permit(:scanData)
    end
end
