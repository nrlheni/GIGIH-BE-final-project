FactoryBot.define do
  factory :menu do
    name { Faker::Food.dish }
    price { 0.001 }
    description { Faker::Food.description }
  end
end