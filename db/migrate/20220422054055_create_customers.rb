class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :email
      t.string :name
      t.text :address
      t.string :phone

      t.timestamps
    end
  end
end
