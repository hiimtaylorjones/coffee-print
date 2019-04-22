# This will guess the User class
FactoryBot.define do
    factory :good do
        association :supply_chain
        association :provider
        name { Faker::Coffee.blend_name }
        purpose { Faker::Hipster.sentence }
        origin { Faker::Coffee.origin }
    end
end