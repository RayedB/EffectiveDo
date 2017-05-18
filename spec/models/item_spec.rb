require 'rails_helper'

RSpec.describe Item, type: :model do
  # Association tests
  it { should belong_to(:todo) }

  #Validation tests
  it { should validate_presence_of(:name)}
  it { should validate_presence_of(:done)}
  it { should validate_presence_of(:urgency)}
  it { should validate_presence_of(:importance)}
  it { should validate_presence_of(:todo)}
end
