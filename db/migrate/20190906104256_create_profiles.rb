class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.string :website_url
      t.string :facebook_url
      t.string :twitter_handle
      t.string :instagram_handle
      t.string :streaming_platform_url
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
