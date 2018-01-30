class DropClientprofile < ActiveRecord::Migration[5.1]
  def change
    drop_table 'ClientProfile'
  end
end
