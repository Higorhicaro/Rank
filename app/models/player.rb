class Player < ActiveRecord::Base
  attr_accessible :name, :points, :victory
end
