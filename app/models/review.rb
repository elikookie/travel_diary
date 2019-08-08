class Review < ApplicationRecord
    has_many :reviews
    has_one_attached :picture
end
