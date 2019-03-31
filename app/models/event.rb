class Event < ApplicationRecord
  has_many :guests
  validates :name, :location, :time, presence: true

  def guest_name=(name)
  self.guest = Guest.find_or_create_by(name: name)
end

def guest_name
  self.guest ? self.guest.name : nil
end


end
