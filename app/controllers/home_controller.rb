class HomeController < ApplicationController

  def index
    @bookmarks = Bookmark.find_all
  end
end
