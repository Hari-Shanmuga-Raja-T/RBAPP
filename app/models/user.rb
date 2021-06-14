class User < ApplicationRecord
  has_one :room, through: :hotel
  has_many :log
end
