class AddSectionIdToEngineer < ActiveRecord::Migration
  def change
    add_column :engineers, :section_id, :integer
  end
end
