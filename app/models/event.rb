class Event < ActiveRecord::Base
  # attr_accessible :address, :latitude, :longitude
  # acts_as_gmappable :process_geocoding => false

  geocoded_by :address
  after_validation :geocode

  has_many :questions
  has_one :gallery
end
