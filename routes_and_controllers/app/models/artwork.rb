class Artwork < ApplicationRecord
  validates :title, uniqueness: { scope: :artist }
  validates :image_url, :title, presence: true
  validates :image_url, uniqueness: true

  belongs_to :artist,
  class_name: :User

  has_many :artwork_shares

  has_many :shared_viewers,
  through: :artwork_shares,
  source: :viewer

  has_many :comments,
  class_name: :Comment,
  foreign_key: :artwork_id
end
