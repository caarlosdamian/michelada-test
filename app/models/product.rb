class Product < ApplicationRecord
  belongs_to :brand
  validates :name, presence: true
  validates :price, numericality: { less_than: 101 }
end
