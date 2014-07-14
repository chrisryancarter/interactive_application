class Job < ActiveRecord::Base
  validates_formatting_of :source, using: :url
  validates_formatting_of :location, using: :us_zip
end
