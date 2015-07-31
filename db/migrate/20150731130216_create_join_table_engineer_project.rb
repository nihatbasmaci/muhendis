class CreateJoinTableEngineerProject < ActiveRecord::Migration
  def change
    create_join_table :engineers, :projects do |t|
      # t.index [:engineer_id, :project_id]
      # t.index [:project_id, :engineer_id]
    end
  end
end
