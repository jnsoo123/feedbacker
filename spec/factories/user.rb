FactoryBot.define do
  factory :user do
    name                  { 'Test User Name' }
    password              { 'password' }
    password_confirmation { 'password' }
    sequence(:email)      { |n| "test_email_#{n}@example.com" }
  end
end
