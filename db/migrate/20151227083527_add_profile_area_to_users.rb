class AddProfileAreaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :area, :string
    add_column :users, :profile, :string
  end
end
