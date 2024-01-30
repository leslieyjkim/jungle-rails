class ProductsController < ApplicationController
  # should include here even though we will use this at view ( = _product.html.erb ), because erb does not allow include inside.
  # controller will use view as part of code, can be visible at same scope level.
  include ProductHelper
  def index
    @products = Product.all.order(created_at: :desc)
  end

  def show
    @product = Product.find params[:id]
  end

end
