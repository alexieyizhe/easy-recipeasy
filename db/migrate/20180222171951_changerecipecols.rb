class Changerecipecols < ActiveRecord::Migration[5.1]
  def change
  	change_table :recipes do |t|
  		t.integer :calories
  		t.text :img_url
  		t.text :source
  		t.text :orig_url
  	end
  end
end
