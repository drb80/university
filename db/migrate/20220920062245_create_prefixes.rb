class CreatePrefixes < ActiveRecord::Migration[7.0]
  def change
    create_table :prefixes do |t|
      t.string :Prefix

      t.timestamps
    end
  end
end
