class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :task
      t.string :assigned_to
      t.date :due_date
      t.integer :priority

      t.timestamps
    end
  end
end
