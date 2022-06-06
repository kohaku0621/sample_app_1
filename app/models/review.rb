class Review < ApplicationRecord
  belongs_to :shop


  enum :gender, [ :man, :woman ]
end
