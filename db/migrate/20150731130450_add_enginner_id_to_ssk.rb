class AddEnginnerIdToSsk < ActiveRecord::Migration
  def change
    add_column :ssks, :engineer_id, :integer
  end
end
