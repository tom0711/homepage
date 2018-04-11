class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.references :category, foreign_key: true, index: true
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
