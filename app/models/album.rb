# == Schema Information
#
# Table name: albums
#
#  id :integer          not null, primary key
#

class Album < ActiveRecord::Base
  belongs_to :artist
  has_many :songs
end
