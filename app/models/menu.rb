class Menu < ApplicationRecord
  has_many :category_menus
  has_many :categories, through: :category_menus

  validates :name, uniqueness: true
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
  validates :description, length: { maximum: 150 }
end
