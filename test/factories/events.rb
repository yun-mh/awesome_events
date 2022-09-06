FactoryBot.define do
  factory :event do
    owner
    sequence(:name) { |i| "Event Name#{i}" }
    sequence(:place) { |i| "Event Place#{i}" }
    sequence(:content) { |i| "Event Content#{i}" }
    start_at { rand(1..30).days.from_now }
    end_at { start_at + rand(1..30).hours }
  end
end
