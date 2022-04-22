class CreateCategoryMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :category_menus do |t|
      t.references :menu, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
