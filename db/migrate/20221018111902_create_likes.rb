class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |e|
      e.integer :tweet_id
      e.integer :user_id

      e.timestamps
    end
  end
end
