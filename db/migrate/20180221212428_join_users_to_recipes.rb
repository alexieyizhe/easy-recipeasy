class JoinUsersToRecipes < ActiveRecord::Migration[5.1]
	def change
		create_join_table :users, :recipes do |t|
		end
	end
end
