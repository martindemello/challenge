class CreateRounds < ActiveRecord::Migration[6.0]
  def change
    create_table :rounds do |t|
      t.references :contest, null: false, foreign_key: true
      t.string :number
      t.string :title
      t.text :rules
      t.date :start
      t.date :finish

      t.timestamps
    end
  end
end
