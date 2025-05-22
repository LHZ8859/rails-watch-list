class BookmarksController < ApplicationController

  def new
    @bookmark = Bookmark.new
  end

  def create

  end

  def destroy

  end

  def show

  end

  def index
    @bookmarks = Bookmark.all
  end

end
