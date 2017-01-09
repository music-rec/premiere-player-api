FactoryGirl.define do
  factory :artist do
    sequence(:name, 'a') { |n| "Artist " + n }
    sequence(:slug, 'a') { |n| "artist-" + n }
  end
end
