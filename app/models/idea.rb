class Idea < ActiveRecord::Base

mount_uploader :picture, PictureUploader
has_one :rating
end
