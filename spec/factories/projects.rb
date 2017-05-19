FactoryGirl.define do
  factory :project do
    name { Faker::GameOfThrones.house }
  end
end
