class User < ActiveRecord::Base

  belongs_to :round
  has_many :decks

  # def password
  #   @password ||= Password.new(password)
  # end

end