class ProductsController < ApplicationController
  def index
  	@products =Product.all
  	@clients =Client.all.map {|el| p el.id}.count
  end
 
end
