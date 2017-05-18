class Todo < ApplicationRecord
  belongs_to :user
  has_many :items, dependent: :destroy

  validates_presence_of :name, :user
end
