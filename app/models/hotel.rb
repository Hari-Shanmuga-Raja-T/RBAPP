class Hotel < ApplicationRecord
  has_many :log
  has_many :room
end
