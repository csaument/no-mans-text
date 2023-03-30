class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.integer :size
      t.string :color
      t.string :surface
      t.string :type
      t.integer :heads
      t.integer :arms
      t.integer :legs
      t.integer :tails
      t.string :diet
      t.boolean :edible
      t.boolean :poisonous
      t.integer :hostility
      t.integer :planet_id

      t.timestamps
    end
  end
end
