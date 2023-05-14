class CreateRenemeStartdates < ActiveRecord::Migration[6.1]
  def up
    rename_column :tasks, :start, :startdate
  end

  def down
    rename_column :tasks, :startdate, :start
  end

  def up
    rename_column :tasks, :end, :enddate
  end

  def down
    rename_column :tasks, :enddate, :end
  end
    
end
