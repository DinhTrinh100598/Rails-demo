class ProductsController < ApplicationController
	
  def index
  	@products  = Product.all
  	
  end
     def test   
     	@products = Product.find(params[:id])
       end 
end 