class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.integer :detailer_id
      t.integer :customer_id
      t.integer :plan_id

      t.timestamps
    end
  end
end
