
feature 'page infrastructure' do
  scenario 'a user visits the page' do
    visit('/')
    expect(page).to have_content 'Hello world'
  end
end
