class ProductsController < ApplicationController

  def index
	
  end

  def add
	@product = (params[:add])
  	cart << @product
 
 	redirect_to '/'
  end

end
