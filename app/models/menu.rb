class Menu < ApplicationRecord
  has_many :category_menu
  has_many :category, through: :category_menu
end
