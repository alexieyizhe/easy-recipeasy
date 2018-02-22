class CreateUsers < ActiveRecord::Migration[5.1]
	def change
		create_table :users do |t|
			t.string :name
			t.text :bio
			t.binary :profile_pic
			t.datetime :reg_date
			t.timestamps
		end
	end
end
