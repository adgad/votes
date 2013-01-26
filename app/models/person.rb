class Person < ActiveRecord::Base
  attr_accessible :active, :desc, :name, :votes
end
