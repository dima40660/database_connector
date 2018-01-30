class ClientProfile < ApplicationRecord
  attribute :id, MySQLBinUUID::Type.new
end