class CreateCategoryMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :category_menus do |t|

      t.timestamps
    end
  end
end
