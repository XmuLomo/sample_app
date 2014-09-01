FactoryGirl.define do
  # P227
  factory :user do
  
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
