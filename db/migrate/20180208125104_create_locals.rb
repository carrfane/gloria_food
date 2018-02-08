class CreateLocals < ActiveRecord::Migration[5.1]
  def change
    create_table :locals do |t|
      t.string :restaurant_token
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
