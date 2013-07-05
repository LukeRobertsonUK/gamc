class Body < ActiveRecord::Base
  attr_accessible :body_type
  has_many :cars
end
