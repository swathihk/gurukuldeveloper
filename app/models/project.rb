class Project < ActiveRecord::Base
  has_one :education
 validates :name, :length => { :maximum => 140 }
end
