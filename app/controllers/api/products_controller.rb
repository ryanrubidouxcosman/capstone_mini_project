class Api::ProductsController < ApplicationController
  def store
    @view = Product.all
    render "store_items.json.jb"
  end
end
