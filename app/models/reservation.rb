class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :room

  enum status: {Waiting: 0, Approved: 1, Declined: 2}
end
