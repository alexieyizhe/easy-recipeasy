class CreateRecipes < ActiveRecord::Migration[5.1]
	def change
		create_table :recipes do |t|
			t.string :name
			t.text :desc
			t.integer :likes
			t.time :cooktime
			t.integer :servings
			t.timestamps
		end
	end
end
