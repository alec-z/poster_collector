# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :subject do
    section_id 1
    poster_id 1
    title "MyString"
    url "MyString"
    content "MyText"
  end
end
