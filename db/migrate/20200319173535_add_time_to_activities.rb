class AddTimeToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :time, :time
  end
end
