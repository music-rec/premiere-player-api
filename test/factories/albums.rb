FactoryGirl.define do
  factory :album do
    sequence(:name, 'a') { |n| "Album " + n }
    sequence(:slug, 'a') { |n| "album-" + n }
    artist
  end
end
