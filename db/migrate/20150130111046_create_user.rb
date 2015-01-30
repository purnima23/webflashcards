class CreateUser < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.integer :user_id
      t.string :user_name
      t.string :password
    end
  end
end
