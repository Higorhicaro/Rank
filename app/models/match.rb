class Match < ActiveRecord::Base
  attr_accessible :p1, :p2, :pontuacao, :winner

  has_many :players
end
