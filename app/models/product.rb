class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 1..500 }

  belongs_to :supplier
  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end

  has_many :images
  has_many :category_products
  has_many :categories, through: :category_products
  # def categories
  #   category_products.map do |category_product|
  #     category_product.category
  #   end
  # end
  has_many :carted_products
  has_many :orders, through: :carted_products

  def is_discounted?
    price <= 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end

  def primary_image_url
    if images.length > 0
      images[0].url
    else
      "https://www.svgrepo.com/show/508699/landscape-placeholder.svg"
    end
  end
end
