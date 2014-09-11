class Project < ActiveRecord::Base
  attr_accessible :name, :url, :description

  habtm :dudes, :join_table => :affiliations

  validates_presence_of :name
end
