class AddNewFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :bithday, :date
    add_column :users, :gender, :string
  end
end
