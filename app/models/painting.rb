class Painting < ActiveRecord::Base

  mount_uploader :image, ImageUploader  

end
