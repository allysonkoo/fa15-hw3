class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :to_do
      t.string :finished

      t.timestamps
    end
  end
end
