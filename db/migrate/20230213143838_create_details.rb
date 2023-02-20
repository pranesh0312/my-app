class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :details do |t|
      t.string :Name
      t.integer :age
      t.string :gender
      t.string :Designation

      t.timestamps
    end
  end
end
