class CreateSsks < ActiveRecord::Migration
  def change
    create_table :ssks do |t|
      t.integer :day
      t.integer :prim
      t.string :scil_no

      t.timestamps null: false
    end
  end
end
