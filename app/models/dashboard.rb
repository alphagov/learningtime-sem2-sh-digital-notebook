class Dashboard < ApplicationRecord
  belongs_to :user
  has_many :notes
  has_many :checklists
end
