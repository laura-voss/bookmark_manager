require 'bookmark'

describe Bookmark do
  describe '.see' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.see

      expect(bookmarks).to include("www.google.com")
      expect(bookmarks).to include("www.bing.com")
      expect(bookmarks).to include("www.duckduckgo.com")
    end
  end
end