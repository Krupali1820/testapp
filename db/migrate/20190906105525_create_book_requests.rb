class CreateBookRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :book_requests do |t|
      t.references :user, foreign_key: true
      t.datetime :booking_date
      t.time :start_time
      t.time :end_time
      t.integer :status
      t.references :studio, foreign_key: true

      t.timestamps
    end
  end
end
