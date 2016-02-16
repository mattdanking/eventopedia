class Question < ActiveRecord::Base
  belongs_to :event
  has_many :answers
end
