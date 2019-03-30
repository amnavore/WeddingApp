class ChangeResponseToBoolean < ActiveRecord::Migration[5.2]
  def change
    change_column :Guest, :response, :boolean

  end
end
