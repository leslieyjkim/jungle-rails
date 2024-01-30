class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: ENV['ADMIN_USERNAME'], password: ENV['ADMIN_PASSWORD']
  def show
    # each line has product and category info, count(*) will be total numbe of product/category
    @allproducts = Product.count 
    @allcategories = Category.count
  end
end
