# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :reply do
    subject_id 1
    poster_id 1
    content "MyText"
    post_time "2012-08-21 21:47:16"
  end
end
