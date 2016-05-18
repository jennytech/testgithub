FactoryGirl.define do
	sequence(:email) { |n| "user#{n}@example.com" }
	factory :user do
    email 
    password "1234567890"
  end

  factory :admin, class: User do
  	email
  	password "213mdrsat"
    first_name "Peter"
    last_name "Example"
    admin false
	end
end