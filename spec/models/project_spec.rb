require 'rails_helper'

RSpec.describe Project, type: :model do
  # Association tests
  it { should belong_to(:user) }

  #Validation tests
  it { should validate_presence_of(:name)}
end
