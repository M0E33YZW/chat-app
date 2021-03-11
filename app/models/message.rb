class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
<<<<<<< Updated upstream

  validates :content, presence: true
end
=======
  has_one_attached :image

  validates :content, presence: true
end
>>>>>>> Stashed changes
