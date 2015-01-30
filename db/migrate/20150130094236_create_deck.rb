class CreateDeck < ActiveRecord::Migration
  def change
    create_table :deck do |t|
      t.integer :deck_id
      t.integer :card_id
    end
  end
end
