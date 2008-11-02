class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :short_url
      t.text :note
      t.boolean :redirect

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
