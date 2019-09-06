class CreateStudios < ActiveRecord::Migration[5.2]
  def change
    create_table :studios do |t|
      t.string :name
      t.string :details
      t.integer :booking_duration
      t.references :studio_type, foreign_key: true
      t.text :past_clients
      t.text :main_equipment
      t.integer :charge_per_hour
      t.boolean :is_audio_engineer_included
      t.references :rule, foreign_key: true
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
