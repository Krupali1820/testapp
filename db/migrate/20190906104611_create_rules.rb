class CreateRules < ActiveRecord::Migration[5.2]
  def change
    create_table :rules do |t|
      t.longtext :rule_list

      t.timestamps
    end
  end
end
