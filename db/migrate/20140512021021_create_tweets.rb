class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :content
      t.datetime :posted_on
      t.string :tweeter
      t.integer :likes

      t.timestamps
    end
  end
end
