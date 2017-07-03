class CreateAddUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :add_users do |t|
      t.column :email, :string
      t.column :password_hash, :string
      t.column :password_salt, :string
    end
  end
end
