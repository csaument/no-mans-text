class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name
      t.integer :size
      t.string :type
      t.integer :population
      t.integer :hostility
      t.integer :planet_id

      t.timestamps
    end
  end
end
