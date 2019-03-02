FactoryBot.define do
  factory :item do
    name { Faker::DcComics.name }
    done { false }
    todo_id { nil }
  end
end