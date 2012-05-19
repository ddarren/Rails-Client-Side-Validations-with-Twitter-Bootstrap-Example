class Car < ActiveRecord::Base
  validates_presence_of :model, :make, :year
  validates_format_of :year, :with => /^\d\d\d\d$/
end
