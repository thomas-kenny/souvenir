class Show < ApplicationRecord
  enum category: { fashion: 0, theatre: 1 }

  validates :name, :category, :image_url, presence: true

  scope :ordered, -> { order(:position, :created_at) }
end
