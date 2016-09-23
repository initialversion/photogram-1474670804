class Vote < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :photo_id, {:scope=>[:user_id]}, :message => 'already liked'

  validates :photo_id, presence: true

  validates :user_id, presence: true

end
