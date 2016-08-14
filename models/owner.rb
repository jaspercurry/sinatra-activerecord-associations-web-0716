class Owner < ActiveRecord::Base
  has_many :cat
  #should this be cat or cats?
end
