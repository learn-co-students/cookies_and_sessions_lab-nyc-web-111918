class ProductsController < ApplicationController


  def index
    @products = Product.all
    render :index
  end

  def add_to_cart
    cart << params[:product]
    render :index
  end

end
