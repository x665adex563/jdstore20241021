class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :order
end
