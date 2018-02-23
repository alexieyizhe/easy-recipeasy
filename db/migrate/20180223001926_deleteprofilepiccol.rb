class Deleteprofilepiccol < ActiveRecord::Migration[5.1]
  def change
  	remove_column :users, :profile_pic, :binary
  end
end
