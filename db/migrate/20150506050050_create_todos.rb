class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.string :description
      t.date :due_date
      t.boolean :is_completed, default: false
      t.references :list, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
