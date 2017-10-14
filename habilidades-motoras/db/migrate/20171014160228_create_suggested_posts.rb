class CreateSuggestedPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :suggested_posts do |t|
      t.integer :form_id
      t.integer :publication_id

      t.timestamps
    end
  end
end
