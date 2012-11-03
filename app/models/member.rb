class Member < ActiveRecord::Base
  attr_accessible :email, :expiration, :her, :him, :notes
end
