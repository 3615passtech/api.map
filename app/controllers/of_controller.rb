class OfController < ApplicationController
   
    def index
        @data = [
            {"lat":0.2, "long":32.5, "name":"Le premier bootcamp"},
            {"lat":11.7, "long":30.5, "name":"Le deuxième bootcamp"}
        ]
        render json: @data
    end
end
