class Service < ApplicationRecord
  has_many :bookings, dependent: :destroy
  mount_uploader :photo, PhotoUploader
end
