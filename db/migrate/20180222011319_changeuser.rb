class Changeuser < ActiveRecord::Migration[5.1]
  def change
  	change_table :users do |t|
  		t.rename :user, :username
  	end
  end
end
