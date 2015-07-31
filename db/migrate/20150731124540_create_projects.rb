class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.float :cost
      t.string :name
      t.integer :time

      t.timestamps null: false
    end
  end
end
