class ChangeResponseToBoolean < ActiveRecord::Migration[5.2]
  def change
    change_column :guests, :response, :boolean

  end
end
