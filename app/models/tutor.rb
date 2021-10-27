class Tutor < ApplicationRecord
  has_many :years_of_experience

  has_many :subjects
end
