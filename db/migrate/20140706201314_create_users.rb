class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.boolean :email_confirmed
      t.string :mobile

      t.timestamps
    end
  end
end