class Train < ApplicationRecord
  validates_presence_of :number
  has_many :reservations

  def available_seats
    ["1A","2B","1C","2F","2K"]
  end
end
