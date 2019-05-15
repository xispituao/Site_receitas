class RemoveUserIdFromPublications < ActiveRecord::Migration[5.2]
  def change
    remove_column :publications, :user_id, :reference
  end
end
