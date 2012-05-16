class Car < ActiveRecord::Base
  validates_presence_of :model, :make
  validates_format_of :year, :with => /^\d\d\d\d$/
end
