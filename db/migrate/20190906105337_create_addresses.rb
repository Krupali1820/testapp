class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.references :studio, foreign_key: true
      t.references :location, foreign_key: true
      t.string :building

      t.timestamps
    end
  end
end
