
feature 'main page' do

  scenario 'a user visits the main page' do
    visit('/')
    expect(page).to have_content 'Diary App'
  end
end
