class Company < ActiveRecord::Base
  has_many :locations

  validates :name, :presence => true, :length => {:minimum => 3}
end
