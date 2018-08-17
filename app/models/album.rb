# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  image_url   :string
#  name        :string
#  released_at :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  artist_id   :integer
#

class Album < ActiveRecord::Base
  belongs_to :artist
  has_many :songs
end
