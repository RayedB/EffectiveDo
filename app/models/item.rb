class Item < ApplicationRecord
  belongs_to :project_id
  belongs_to :todo_id
end
