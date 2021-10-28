class Subject < ApplicationRecord
  has_many :number_of_topics
  has_many :total_hours
  has_and_belongs_to_many :tutors
end
