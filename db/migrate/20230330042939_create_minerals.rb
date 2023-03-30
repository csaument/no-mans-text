class CreateMinerals < ActiveRecord::Migration[7.0]
  def change
    create_table :minerals do |t|
      t.string :name
      t.string :type
      t.string :color
      t.integer :hardness
      t.integer :melting_point
      t.integer :translucency
      t.integer :density
      t.integer :planet_id

      t.timestamps
    end
  end
end
