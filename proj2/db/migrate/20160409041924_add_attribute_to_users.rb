class AddAttributeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :major, :string
  end
end
