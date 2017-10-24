class ArtworkShare < ApplicationRecord
  validates :artwork, uniqueness: { scope: :viewer }

  belongs_to :artwork

  belongs_to :viewer,
  class_name: :User
end
