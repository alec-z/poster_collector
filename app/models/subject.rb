class Subject < ActiveRecord::Base

  belongs_to :section
  belongs_to :poster
  has_many :replies
  
end
