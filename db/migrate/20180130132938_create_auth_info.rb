class CreateAuthInfo < ActiveRecord::Migration[5.1]
  def change
    create_table :auth_info, id: false do |t|
      t.binary :id, limit: 16, primary_key: true
      t.string :token, limit: 100, unique: true
      t.string :email, limit: 100, unique: true
      t.binary :password, limit: 64
    end
  end
end
