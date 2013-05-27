class Human < ActiveRecord::Base
  attr_accessible :content, :firstName, :height, :lastName, :sex
end
