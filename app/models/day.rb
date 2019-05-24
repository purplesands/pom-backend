class Day < ApplicationRecord
  has_many :dayswords
  has_many :words, through: :dayswords
end
