class Feed < ApplicationRecord
  validates :content,  presence: true, length: { maximum: 500 }
  validates :image,  presence: true
  mount_uploader :image, ImageUploader
  belongs_to :user
end
