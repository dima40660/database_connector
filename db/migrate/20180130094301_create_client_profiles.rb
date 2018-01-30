class CreateClientProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table "client_profiles", id: false do |t|
      t.binary :id, limit: 16
      t.string :email, limit: 100, unique: true
      t.string :first_name, limit: 100
      t.string :last_name, limit: 100
      t.integer :date_of_birth
      t.string :address, limit: 100
      t.string :postcode, limit: 100
      t.string :mobile, limit: 100
      t.string :telephone, limit: 100
      t.string :nino, limit: 100
      t.string :residency, limit: 100
      t.string :domiciled, limit: 100
      t.integer :marital_status
      t.string :partner_first_name, limit: 100
      t.string :partner_last_name, limit: 100
      t.string :partner_residency, limit: 100
      t.string :partner_domiciled, limit: 100
      t.text :children, limit: 16777215
    end
  end
end
