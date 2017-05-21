FactoryGirl.define do
  factory :todo do
    name { Faker::Lorem.word }
    created_by { Faker::Number.number(10) }

    #user_id { Faker::Number.number(1) }
  end
end
