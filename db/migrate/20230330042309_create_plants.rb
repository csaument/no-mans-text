class CreatePlants < ActiveRecord::Migration[7.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.integer :size
      t.string :color
      t.string :type
      t.boolean :flower
      t.boolean :edible
      t.boolean :poisonous
      t.integer :hostility
      t.integer :planet_id

      t.timestamps
    end
  end
end
