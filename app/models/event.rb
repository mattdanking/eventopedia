class Event < ActiveRecord::Base
  # attr_accessible :address, :latitude, :longitude

  geocoded_by :address
  after_validation :geocode

  has_many :questions
  has_one :gallery
end
