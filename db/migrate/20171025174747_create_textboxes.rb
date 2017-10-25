class CreateTextboxes < ActiveRecord::Migration[5.1]
  def change
    create_table :textboxes do |t|
      t.text :content
      t.string :group
      t.timestamps
    end
  end
end
