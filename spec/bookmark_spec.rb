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

  describe '.create' do
    it 'creates a new bookmark' do
      Bookmark.create(url: 'http://www.example.org')

      expect(Bookmark.see).to include 'http://www.example.org'
    end
  end
end
