class Poster < ActiveRecord::Base

  has_many :subjects
  has_many :replies
  
end
