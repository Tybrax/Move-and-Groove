class AddDurationToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :duration, :int
  end
end
