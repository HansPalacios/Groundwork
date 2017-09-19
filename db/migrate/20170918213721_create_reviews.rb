class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :email
      t.text :content
      t.datetime :timestamp
      t.boolean :reviewed

      t.timestamps
    end
  end
end
