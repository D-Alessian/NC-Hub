class CreateReactors < ActiveRecord::Migration[7.1]
  def change
    create_table :reactors do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.string :description
      t.string :design
      t.string :fuel
      t.integer :power
      t.boolean :cooling_active

      t.timestamps
    end
  end
end
