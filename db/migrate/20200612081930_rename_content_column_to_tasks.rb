class RenameContentColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :content, :company
  end
end
