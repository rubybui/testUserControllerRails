class CreateSubreddits < ActiveRecord::Migration[6.0]
  def change
    create_table :subreddits do |t|
      t.string :subreddit_name
      t.string :description

      t.timestamps
    end
  end
end