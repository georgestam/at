class Article < ApplicationRecord

  extend FriendlyId
  friendly_id :title, use: :slugged
  
  validates :title, presence: true,
                    length: { minimum: 5 }
                    
  # validates :photo, presence: true
  validates :title, presence: true
  validates :text, presence: true
                    
  attr_accessor :photo, :photo_cache, :remove_photo
  mount_uploader :photo, PhotoUploader  

end
