require 'rails_helper'

RSpec.describe User, type: :model do
  #Validation test
  it { should validate_presence_of(:email)}

end
