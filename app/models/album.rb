class Album < ApplicationRecord
  acts_as_paranoid

  belongs_to :artist
  has_many :tracks
end
