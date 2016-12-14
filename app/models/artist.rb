class Artist < ApplicationRecord
  acts_as_paranoid

  has_many :albums

  scope :resolve, -> value { (value == value.to_i.to_s) ? find(value) : where(slug: value).first }
end
