class CreateReactors < ActiveRecord::Migration[7.1]
  def change
    create_table :reactors do |t|
      t.references :user, null: false, foreign_key: true
      t.references :design, null: false, foreign_key: true
      t.references :info, null: false, foreign_key: true
      t.integer :version
      t.integer :visibility
      t.timestamp :created_at
      t.timestamp :updated_at

      t.timestamps
    end
  end
end
