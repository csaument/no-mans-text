class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :health
      t.integer :life_support

      t.timestamps
    end
  end
end
