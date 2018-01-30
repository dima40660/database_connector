class AuthInfo < ApplicationRecord
  self.table_name = "auth_info"
  attribute :id, MySQLBinUUID::Type.new
end