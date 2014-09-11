class Affiliation < ActiveRecord::Base
  attr_accessible :dude, :project

  belongs_to :dude
  belongs_to :project
end
