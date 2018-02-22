class Changetoemail < ActiveRecord::Migration[5.1]
  def change
  	change_table :users do |t|
  		t.rename :username, :email
  	end
  end
end
