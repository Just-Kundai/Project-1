class Tutor < ApplicationRecord
  has_many :years_of_experience

  has_and_belongs_to_many :subjects
end
