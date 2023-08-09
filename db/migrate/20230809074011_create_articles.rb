class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :meta_title
      t.string :meta_description
      t.string :mata_keyword
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
