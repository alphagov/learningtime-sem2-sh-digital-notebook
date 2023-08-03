class Note < ApplicationRecord
  belongs_to :dashboard
  has_many :tasks
end
