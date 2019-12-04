class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :party
      t.string :password_digest
      t.string :email
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
