class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.datetime :start_at
      t.datetime :end_at
      t.integer :duration
      t.boolean :seat_available, default:false

      t.timestamps
    end
  end
end
