class Job < ActiveRecord::Base
  validates_formatting_of :source, using: :url
end
