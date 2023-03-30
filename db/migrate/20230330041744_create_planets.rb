class CreatePlanets < ActiveRecord::Migration[7.0]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :hostility
      t.integer :temperature
      t.string :color
      t.integer :water
      t.integer :size
      t.integer :age
      t.integer :player_id

      t.timestamps
    end
  end
end
