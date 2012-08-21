class Section < ActiveRecord::Base

  belongs_to :web_site
  has_many :subjects
  
end
