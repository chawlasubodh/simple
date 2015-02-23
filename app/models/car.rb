class Car < ActiveRecord::Base
  has_one :reservation
end
