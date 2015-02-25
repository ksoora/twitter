class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.boolean :status
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :username
      t.timestamps null: false
    end
  end
end
