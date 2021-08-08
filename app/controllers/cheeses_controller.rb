class CheesesController < ApplicationController

    def index
        #model 
        cheese = Cheese.all 
        #view
        render json:cheese
    end
end
