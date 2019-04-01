class Event < ApplicationRecord
  has_many :guests
  validates :name, :location, :date, presence: true

end
