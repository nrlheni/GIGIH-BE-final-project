class Menu < ApplicationRecord
  has_many :category_menus
  has_many :categories, through: :category_menus
end
