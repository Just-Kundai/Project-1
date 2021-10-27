class Chat < ApplicationRecord
  belongs_to :tutor, :optional => true
  belongs_to :user, :optional => true
end
