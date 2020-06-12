class AddOtherToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :Other, :string
  end
end
