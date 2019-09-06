class CreateAvatars < ActiveRecord::Migration[5.2]
  def change
    create_table :avatars do |t|
      t.string :file_name
      t.string :file_url

      t.timestamps
    end
  end
end
