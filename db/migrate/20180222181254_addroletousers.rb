class Addroletousers < ActiveRecord::Migration[5.1]
  def change
  	change_table :users do |t|
  		t.string :role
  	end
  end
end
