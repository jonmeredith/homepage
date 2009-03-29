class AddTestData < ActiveRecord::Migration
  def self.up
    Bookmark.delete_all
    Bookmark.create(:title => 'PBS Kids', :url => 'http://www.pbskids.org')
    Bookmark.create(:title => 'Disney', :url => 'http://disney.go.com')
    Bookmark.create(:title => 'Nick Jr', :url => 'http://www.nickjr.com/playtime/cats/games/index.jhtml?=')
  end

  def self.down
    Bookmark.delete_all
  end
end
