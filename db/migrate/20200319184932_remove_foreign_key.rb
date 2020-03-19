class RemoveForeignKey < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :activities, :users
  end
end
