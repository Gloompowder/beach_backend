class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.integer :age
      t.string :password
      t.string :email
      t.string :picture
      t.integer :phone
      t.integer :location

      t.timestamps
    end
  end
end
