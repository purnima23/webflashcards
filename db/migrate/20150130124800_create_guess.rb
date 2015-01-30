class CreateGuess < ActiveRecord::Migration
  def change
    create_table :guess do |t|
      t.integer :round_id
      t.integer :card_id
    end
  end
end
