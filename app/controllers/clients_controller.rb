class ClientsController < ApplicationController

    def show
        client = Client.find(params[:id])
        if client
            render json: client
        else
            render json: { error: "User not found" }, status: :not_found
        end
        
    end
end
