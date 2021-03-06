class Shift < ApplicationRecord
  has_and_belongs_to_many :Users
  has_many :notifications
  validates_presence_of :user_id, :time_of_day
end
