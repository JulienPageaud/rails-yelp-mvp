class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :restaurant
      t.text :content
      t.integer :rating
      t.references :restaurant

      t.timestamps
    end
  end
end
