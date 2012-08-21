# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :section do
    web_site_id 1
    name "MyString"
    index_url "MyString"
    description "MyString"
  end
end
