class CategoryMenu < ApplicationRecord
  belongs_to :menu
  belongs_to :category
end
