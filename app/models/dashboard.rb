class Dashboard < ApplicationRecord
  has_many :users
  has_many :notes
  has_many :checklists
end
