class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.string :status
      t.integer :priority
      t.datetime :due_date

      t.timestamps
    end
  end
end
