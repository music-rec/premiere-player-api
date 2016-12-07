class Artist < ApplicationRecord
  acts_as_paranoid

  has_many :albums
end
