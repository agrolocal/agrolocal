class AddDetailsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :city, :string
    add_reference :users, :farmer, foreign_key: true
  end
end
