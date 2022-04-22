class Category < ApplicationRecord
  has_many :category_menu
  has_many :menu, through: :category_menu
end
