class Location < ActiveRecord::Base
  belongs_to :company

  validates :name, :presence => true, :length => {:minimum => 3}
end
