class CreatePlanes < ActiveRecord::Migration[5.2]
  def change
    create_table :planes do |t|
      t.string :code
      t.string :rows, array: true
      t.string :columns, array: true

      t.timestamps
    end
  end
end
