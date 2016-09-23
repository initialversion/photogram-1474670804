class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :username, {:scope=>[:avatar]}

  validates :username, presence: true

end
