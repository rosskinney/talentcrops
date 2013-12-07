# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    title "MyString"
    description "MyText"
    category "MyString"
    sub_category "MyString"
    picture_url "MyString"
    user_id 1
  end
end
