class CreateProgresses < ActiveRecord::Migration[5.1]
  def change
    create_table :progresses do |t|
      t.integer :User_id
      t.integer :Publication_id

      t.timestamps
    end
  end
end
