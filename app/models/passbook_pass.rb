class PassbookPass < ActiveRecord::Base
  attr_accessible :authentication_token, :background_color, :barcode_format, :barcode_message, :barcode_message_encoding, :foreground_color, :format_version, :logo_text, :organization_name, :pass_description, :pass_style, :pass_type_identifier, :relevant_date, :serial_number, :team_identifier, :web_service_url
end
