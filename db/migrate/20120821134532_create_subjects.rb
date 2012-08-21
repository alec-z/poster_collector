class CreateSubjects < ActiveRecord::Migration
  def self.up
    create_table :subjects do |t|
      t.integer :section_id
      t.integer :poster_id
      t.string :title
      t.string :url
      t.text :content
      t.datetime :post_time
      t.datetime :last_reply_time 

      t.timestamps
    end
  end

  def self.down
    drop_table :subjects
  end
end
