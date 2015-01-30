class Round < ActiveRecord::Base
  belongs_to :user_id
  belongs_to :deck_id

end