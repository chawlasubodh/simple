class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.references :user, index: true
      t.references :car, index: true
      t.datetime :pickup_at
      t.datetime :return_at
      t.boolean :active

      t.timestamps
    end
  end
end
