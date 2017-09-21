class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :email
      t.integer :rating
      t.text :content
      t.datetime :timestamp
      t.boolean :reviewed
      t.timestamps
    end
  end
end
