FactoryGirl.define do
  factory :user do
    first_name Faker::Name.first_name
    last_name Faker::Name.last_name
    iban "FR00#{ Faker::Number.number(20) }A12"
  end
end
