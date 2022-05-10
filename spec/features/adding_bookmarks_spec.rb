feature 'Adding bookmarks' do
  scenario 'adding new bookmark' do
    visit('/bookmarks/add')

    fill_in 'url', with: "www.lukepedia.knowsitall"
    click_button 'Add'
    expect(page).to have_content "www.lukepedia.knowsitall"
  end
end
