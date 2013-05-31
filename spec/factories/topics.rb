# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :topic do
    title "Arrays, Hash"
    cookies '3'
    summary "topic points"
    is_completed false

    association :level
  end
end
