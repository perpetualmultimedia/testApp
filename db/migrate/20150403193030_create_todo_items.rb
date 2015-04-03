class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.referances :todo_list
      t.string :content

      t.timestamps null: false
    end
  end
end
