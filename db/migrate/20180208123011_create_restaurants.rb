class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :restaurant_key_menu
      t.string :restaurant_key_order

      t.timestamps
    end
  end
end
