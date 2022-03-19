class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  attachment :profile_image
  has_one_attached :image
  has_many :recipes, dependent: :destroy
  has_many :favorites, dependent: :destroy

  validates :name, presence: true

    def already_favorited?(recipe)
      self.favorites.exists?(recipe: recipe.id)
    end
end
