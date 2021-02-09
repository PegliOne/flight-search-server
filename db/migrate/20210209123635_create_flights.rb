class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :code
      t.text :origin
      t.text :destination
      t.date :date
      t.references :plane, foreign_key: true

      t.timestamps
    end
  end
end
