Class Album < ActiveRecord::Base
	belongs_to :artist
	has_many :song
end