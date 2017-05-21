FactoryGirl.define do
  factory :item do
    name { Faker::Lorem.sentence }
    done false
    urgency { Faker::Number.between(1, 10) }
    importance { Faker::Number.between(1, 10) }
    deadline { Faker::Date.forward(23) }
    todo_id nil
    project_id nil
  end
end
