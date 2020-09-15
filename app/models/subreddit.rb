class Subreddit < ApplicationRecord
    has_many :posts, dependent: :destroy
end
