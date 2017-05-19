FactoryGirl.define do
  factory :todo do
    name { Faker::Lorem.word }

    #user_id { Faker::Number.number(1) }
  end
end
