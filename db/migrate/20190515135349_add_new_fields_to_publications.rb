class AddNewFieldsToPublications < ActiveRecord::Migration[5.2]
  def change
    add_reference :publications, :user, index: true
  end
end
