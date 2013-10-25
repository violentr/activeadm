class Client < ActiveRecord::Base
  attr_accessible :booked_day, :name, :phone, :surname
end
