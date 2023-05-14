class CreateChangeDateAllToTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :all, :boolean
  end
end
