class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :card_id
      t.string :card_question
      t.string :card_answers
    end
  end
end
