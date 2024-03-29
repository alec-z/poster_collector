class CreateSections < ActiveRecord::Migration
  def self.up
    create_table :sections do |t|
      t.integer :web_site_id
      t.string :name
      t.string :index_url
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :sections
  end
end
