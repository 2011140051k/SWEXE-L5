class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |e|
      e.string :message

      e.timestamps
    end
  end
end
