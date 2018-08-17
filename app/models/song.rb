# == Schema Information
#
# Table name: songs
#
#  id :integer          not null, primary key
#

class Song < ActiveRecord::Base
	belongs_to :album
end
