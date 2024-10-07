class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

def Student < ApplicationRecord
  # busines logic for validation
end