class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
	  add_column :users, :password_diges, :string
  end
end
