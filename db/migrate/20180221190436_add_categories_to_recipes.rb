class AddCategoriesToRecipes < ActiveRecord::Migration[5.1]
	def change
		add_column :recipes, :categories, :text
		add_column :recipes, :ingredients, :text
		add_column :recipes, :directions, :text
	end
end
