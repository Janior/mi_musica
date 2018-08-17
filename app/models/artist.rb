# == Schema Information
#
# Table name: artists
#
#  id :integer          not null, primary key
#

class Artist < ActiveRecord::Base
	has_many :albums
    has_many :songs
end
