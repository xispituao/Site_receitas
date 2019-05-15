class AddUserToPublications < ActiveRecord::Migration[5.2]
  def change
    add_column :publications, :user, :string
  end
end
