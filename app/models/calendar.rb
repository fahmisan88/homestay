class Calendar < ApplicationRecord
  belongs_to :room

  enum status: {Available: 0, Not_Available: 1}
  validates :day, presence: true
end
