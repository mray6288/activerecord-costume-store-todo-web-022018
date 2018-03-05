class CreateCostumes  < ActiveRecord::Migration[5.1]
	create_table :costumes do |t|
		t.string :name
		t.float :price
		t.string :image_url
		t.integer :size
		t.timestamps
	end
end