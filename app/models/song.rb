class Song < ApplicationRecord
  acts_as_paranoid

  belongs_to :album
end