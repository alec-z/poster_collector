class Reply < ActiveRecord::Base

  belongs_to :subject
  belongs_to :poster
  
end
