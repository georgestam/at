class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.text :text, null: false
      t.string :slug, null: false

      t.timestamps
    end
  end
end
