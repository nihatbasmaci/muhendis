class CreateEngineers < ActiveRecord::Migration
  def change
    create_table :engineers do |t|
      t.string :name
      t.integer :phone
      t.string :surname

      t.timestamps null: false
    end
  end
end
