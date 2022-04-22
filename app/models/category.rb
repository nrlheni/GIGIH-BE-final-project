class Category < ApplicationRecord
  has_many :category_menus
  has_many :menus, through: :category_menus
end
