class AddSubredditReferencesToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :subreddit, null: false, foreign_key: true
  end
end
