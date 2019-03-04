class Event < ApplicationRecord
  has_many :guests
  validates :name, :location, :time, presence: true
  
end
