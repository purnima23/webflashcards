class CreateRound < ActiveRecord::Migration

  def change
    create_table :round do |t|
      t.integer :round_id
      t.integer  :deck_id
      t.string  :user
    end
  end
end
