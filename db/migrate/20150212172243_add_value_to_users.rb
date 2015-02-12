class AddValueToUsers < ActiveRecord::Migration
  def change
    add_column :users, :seller_name, :string
  end
end
