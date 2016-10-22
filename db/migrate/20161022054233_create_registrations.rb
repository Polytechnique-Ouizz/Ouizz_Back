class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.references :ouizzuser, foreign_key: true
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
