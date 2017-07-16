class CreateDetailers < ActiveRecord::Migration[5.1]
  def change
    create_table :detailers do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
