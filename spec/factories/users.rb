FactoryGirl.define do
  factory :user do
    
    sequence :email do |n|
      "admin_#{n}@monsoonco.com"
    end

    password 'password'
  end

end
