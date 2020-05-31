class Book < ApplicationRecord
    belongs_to :genre
    has_many :posts
end
