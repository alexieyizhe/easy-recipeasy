class Changetopassdigest < ActiveRecord::Migration[5.1]
  def change
  	change_table :users do |t|
  		t.rename :pass, :password_digest
  	end
  end
end
