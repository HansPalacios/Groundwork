class CreatePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :plans do |t|
      t.string :plan_name
      t.integer :price
      t.boolean :headlight_restoration
      t.boolean :wax
      t.boolean :tires
      t.boolean :steam_carpets
      t.boolean :vacuum
      t.float :apt_time

      t.timestamps
    end
  end
end
