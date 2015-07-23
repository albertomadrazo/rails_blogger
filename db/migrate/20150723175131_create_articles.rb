class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      # Create 2 columns named "created_at" and "updated_at"
      t.timestamps null: false
    end
  end
end
