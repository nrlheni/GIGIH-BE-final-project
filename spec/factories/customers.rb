FactoryBot.define do
  factory :customer do
    name { Faker::Name.name }
    email { "nurulakhni12@gmail.com" }
    address { Faker::Address.full_address }
    phone { "08112233" }
  end
end