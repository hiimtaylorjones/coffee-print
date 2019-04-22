# This will guess the User class
FactoryBot.define do
    factory :supply_chain do
        name { Faker::Company.name  }
    end
end