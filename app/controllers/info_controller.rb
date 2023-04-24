class InfoController < ApplicationController

    def index 
    info = Info.all 

    render json: info 
    end 
end
