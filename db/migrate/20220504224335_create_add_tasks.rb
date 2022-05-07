class CreateAddTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.text :memo

      t.timestamps
    end
  end
end
