class Shop < ApplicationRecord
  has_many :review, dependent: :destroy
end
