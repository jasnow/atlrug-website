class Suggestion < ActiveRecord::Base
  attr_accessible :title, :suggester

  validates :title, :presence => true
end
