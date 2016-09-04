class Movie < ActiveRecord::Base
	belongs_to :User
	mount_uploader :movie_image, MovieImageUploader
end
