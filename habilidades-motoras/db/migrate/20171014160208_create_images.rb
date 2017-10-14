class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.integer :image_id
      t.string :path

      t.timestamps
    end
  end
end
