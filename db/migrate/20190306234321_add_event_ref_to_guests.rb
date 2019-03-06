class AddEventRefToGuests < ActiveRecord::Migration[5.2]
  def change
    add_reference :guests, :event, foreign_key: true
  end
end
