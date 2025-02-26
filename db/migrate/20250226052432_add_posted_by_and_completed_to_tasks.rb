class AddPostedByAndCompletedToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :posted_by, :integer
    
  end
end
