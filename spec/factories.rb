FactoryGirl.define do
  factory :user do
    name     "Jason Rodriguez"
    email    "jbreezy@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
