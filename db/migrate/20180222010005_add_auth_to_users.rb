class AddAuthToUsers < ActiveRecord::Migration[5.1]
  def change
  	change_table :users do |t|
  		t.string :user
  		t.string :pass
  	end
  end
end
