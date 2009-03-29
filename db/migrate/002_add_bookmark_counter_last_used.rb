class AddBookmarkCounterLastUsed < ActiveRecord::Migration
  def self.up
    add_column :bookmarks, :clicks, :integer
    add_column :bookmarks, :last_clicked, :datetime
  end

  def self.down
    remove_column :bookmarks, :clicks
    remove_column :bookmarks, :last_clicked
  end
end
