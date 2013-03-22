FactoryGirl.define do
  factory :user do
    name 'Tim Yager'
    email 'tyager@clickherelabs.com'
    password 'foobar'
    password_confirmation 'foobar'
  end
end