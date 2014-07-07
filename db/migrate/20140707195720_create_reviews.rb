class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :picture_id
      t.integer :user_id
      t.text :comment
      t.references :picture, index: true
      t.references :artist, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
