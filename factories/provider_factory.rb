# This will guess the User class
FactoryBot.define do
    factory :provider do
        name { Faker::Company.name }
        location { Faker::Address.full_address }
        employees { rand(120) }
        years_in_operation { rand(15) }
    end
end