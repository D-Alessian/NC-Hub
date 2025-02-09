class DropReactor < ActiveRecord::Migration[7.1]
  def change
    drop_table :reactors
  end
end
