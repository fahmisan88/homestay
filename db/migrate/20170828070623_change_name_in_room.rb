class ChangeNameInRoom < ActiveRecord::Migration[5.1]
  def change
    rename_column :rooms, :latitue, :latitude
  end
end
