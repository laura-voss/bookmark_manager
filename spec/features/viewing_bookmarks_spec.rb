feature 'Viewing bookmarks' do
  scenario 'viewing the bookmarks' do
    visit('/bookmarks')
    
    expect(page).to have_content "www.google.com"
    expect(page).to have_content "www.bing.com"
    expect(page).to have_content "www.duckduckgo.com"
  end
end