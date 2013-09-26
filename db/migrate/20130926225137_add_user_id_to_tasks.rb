class AddUserIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :belongs_to, :user
  end
end
