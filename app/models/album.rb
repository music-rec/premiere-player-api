class Album < ApplicationRecord
  acts_as_paranoid

  belongs_to :artist
  has_many :tracks

  scope :resolve, -> value { (value == value.to_i.to_s) ? find(value) : where(slug: value).first }
end
