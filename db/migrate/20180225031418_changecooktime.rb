class Changecooktime < ActiveRecord::Migration[5.1]
  def change
  	change_column :recipes, :cooktime, :integer
  end
end
