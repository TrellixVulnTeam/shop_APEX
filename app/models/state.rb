class State < ActiveRecord::Base

  belongs_to :country
  has_many :orders
 
end
