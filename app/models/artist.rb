class Artist < ActiveRecord::Base
  has_many :pictures
  has_many :reviews
  acts_as_votable 
end
