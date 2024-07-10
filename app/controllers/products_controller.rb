class ProductsController < ApplicationController
  def all_products
    @products = Product.all
    render template: "products/index"
  end

  def first_product
    @product = Product.first
    render template: "products/show"
  end

  def second_product
    @product = Product.second
    render template: "products/show"
  end

  def third_product
    @product = Product.third
    render template: "products/show"
  end

  def fourth_product
    @product = Product.fourth
    render template: "products/show"
  end

  def fifth_product
    @product = Product.fifth
    render template: "products/show"
  end

  def sixth_product
    @product = Product.find_by(id: 6)
    render template: "products/show"
  end
end
