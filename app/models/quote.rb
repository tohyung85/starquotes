class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: {maximum: 500, minimum: 3}
  validates :author, presence: true, length: {maximum: 200, minimum: 3}
  validates :poster_image, presence: true, length: {minimum: 3}
end
