class Recipe < ApplicationRecord
    belongs_to :user
    has_many :favorites, dependent: :destroy
    has_many :comments, dependent: :destroy
    has_one_attached :image

    with_options presence: true do
        validates :title
        validates :body
        validates :image
    end
end
