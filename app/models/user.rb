class User < ApplicationRecord
  authenticates_with_sorcery!
  # validates :name, :address, :phone, :emergency_contact, :shift_preference, :password
  validates_presence_of :name, :address, :phone, :emergency_contact, :shift_preference, :password
  validates :email, uniqueness: true
end
