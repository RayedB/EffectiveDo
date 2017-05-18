class Item < ApplicationRecord
  belongs_to :project
  belongs_to :todo

  validates_presence_of :name,:done,:urgency,:importance,:todo
end
