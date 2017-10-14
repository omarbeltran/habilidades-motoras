class CreateTips < ActiveRecord::Migration[5.1]
  def change
    create_table :tips do |t|
      t.integer :tip_id
      t.text :description

      t.timestamps
    end
  end
end
