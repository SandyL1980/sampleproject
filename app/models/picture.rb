class Picture < ActiveRecord::Base
  belongs_to :category
  belongs_to :artist
  has_many :reviews
  acts_as_votable 
end
