class Word < ApplicationRecord
  has_many :dayswords
  has_many :days, through: :words
end
