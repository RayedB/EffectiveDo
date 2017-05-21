class AddCreatedByToTodos < ActiveRecord::Migration[5.0]
  def change
    add_column :todos, :created_by, :string
  end
end
