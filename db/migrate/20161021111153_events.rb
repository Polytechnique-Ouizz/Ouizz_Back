class Events < ActiveRecord::Migration[5.0]
  def change
	add_column :events, :blabla, :string
  end
end
