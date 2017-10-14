class CreatePublications < ActiveRecord::Migration[5.1]
  def change
    create_table :publications do |t|
      t.string :rol
      t.string :title
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
