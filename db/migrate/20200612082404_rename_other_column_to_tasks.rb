class RenameOtherColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :Other, :other
  end
end
