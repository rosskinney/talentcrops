# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :challenge do
    post_id 1
    title "MyString"
    description "MyText"
    category "MyString"
    subcategory "MyString"
    end_date "2013-12-07 18:03:20"
  end
end
