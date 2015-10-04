class FoodPalaceController < ApplicationController
	def index
	end
	
    def getAllFoodItems
    	@foodItems = Food_item.all
    	puts "-------------------------------------------#{@foodItems}"
		respond_to do |format|
		   format.html
		end
    end

    def show
    end	

end
