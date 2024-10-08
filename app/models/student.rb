class Student < ApplicationRecord
  # Add any validations, associations, or methods here
  validates :first_name, :last_name, :email, presence: true
end
