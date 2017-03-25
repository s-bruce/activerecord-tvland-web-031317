class AddActoridToCharacters < ActiveRecord::Migration
	add_column :characters, :actor_id, :integer
end