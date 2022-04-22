class CreateCategoryMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :category_menus, :id => false do |t|
      t.references :menu, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      
      t.timestamps
    end

    # add_index(:category_menus, [:menu_id, :category_id], :unique => true)

    # add_index(:category_menus, :category_id)
  end
end
