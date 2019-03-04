class Guest < ApplicationRecord
  belongs_to :event
  validates :name, :party, :response, presence: true
end
