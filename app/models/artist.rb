class Artist < ActiveRecord::Base
  has_many :pictures
  has_many :reviews
end
