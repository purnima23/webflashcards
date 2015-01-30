class Guess < ActiveRecord::Base
  belongs_to :deck_id
  belongs_to :round_id
  # Remember to create a migration!
end