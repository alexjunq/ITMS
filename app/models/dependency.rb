class Dependency < ActiveRecord::Base
  belongs_to :systema, :class_name => 'System'
  belongs_to :systemb, :class_name => 'System'
end
