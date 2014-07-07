class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :description
      t.string :artist
      t.string :url
      t.integer :artist_id
      t.integer :category_id
      t.references :category, index: true
      t.references :artist, index: true

      t.timestamps
    end
  end
end
