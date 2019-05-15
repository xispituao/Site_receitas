class CreatePublications < ActiveRecord::Migration[5.2]
  def change
    create_table :publications do |t|
      t.string :description
      t.string :image
      t.text :preparation

      t.timestamps
    end
  end
end
