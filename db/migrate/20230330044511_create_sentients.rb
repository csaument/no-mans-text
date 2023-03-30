class CreateSentients < ActiveRecord::Migration[7.0]
  def change
    create_table :sentients do |t|
      t.string :name
      t.integer :size
      t.string :color
      t.string :kingdom
      t.string :phylum
      t.integer :heads
      t.integer :arms
      t.integer :legs
      t.integer :tails
      t.integer :intelligence
      t.string :diet
      t.integer :planet_id

      t.timestamps
    end
  end
end
