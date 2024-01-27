class CreateScannedData < ActiveRecord::Migration[7.1]
  def change
    create_table :scanned_data do |t|
      t.string :scanData, null: false
      t.timestamps
    end
  end
end
