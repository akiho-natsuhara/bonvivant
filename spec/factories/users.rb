FactoryBot.define do
  factory :user do

    name {Faker::Name.name}
    profile {Faker::}
    email {Faker::Internet.unique.email}
    password { "6t" + Faker::Internet.unique.password(min_length: 6) }
    password_confirmation {password}
  end
end