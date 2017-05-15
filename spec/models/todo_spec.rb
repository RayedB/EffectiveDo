require 'rails_helper'

RSpec.describe Todo, type: :model do

  # Association tests
  it { should belong_to(:user) }
  it { should have_many(:items).dependent(:destroy)}

  #Validation tests
  it { shoud validates_presence_of(:name)}
  it { shoud validates_presence_of(:user)}
end
