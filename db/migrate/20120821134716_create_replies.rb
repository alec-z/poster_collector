class CreateReplies < ActiveRecord::Migration
  def self.up
    create_table :replies do |t|
      t.integer :subject_id
      t.integer :poster_id
      t.text :content
      t.datetime :post_time
      t.timestamps
    end
  end

  def self.down
    drop_table :replies
  end
end
