class CreatePassbookPasses < ActiveRecord::Migration
  def change
    create_table :passbook_passes do |t|
      t.integer :format_version
      t.string :pass_type_identifier
      t.string :serial_number
      t.string :team_identifier
      t.string :web_service_url
      t.string :authentication_token
      t.datetime :relevant_date
      t.string :barcode_message
      t.string :barcode_format
      t.string :barcode_message_encoding
      t.string :organization_name
      t.string :logo_text
      t.string :pass_description
      t.string :foreground_color
      t.string :background_color
      t.string :pass_style

      t.timestamps
    end
  end
end
