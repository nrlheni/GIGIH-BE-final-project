FactoryBot.define do
  factory :menu do
    name { Faker::Food.dish }
    price { 10000 }
    description { Faker::Food.description }
  end
end