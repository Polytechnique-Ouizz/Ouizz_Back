class Booking < ApplicationRecord
  belongs_to :ouizzuser
  belongs_to :event
end
