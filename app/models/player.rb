class Player < ActiveRecord::Base
  attr_accessible :name, :points, :victory

  belongs_to :match
end
