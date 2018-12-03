class OfController < ApplicationController
   
    def index
        @data = [
            {"lat":0.2, "long":32.5, "name":"Le premier bootcamp"}
        ]
        render json: @data
    end
end
