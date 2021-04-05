
feature 'main page' do

  scenario 'a user visits the main page' do
    visit('/')
    expect(page).to have_content 'Diary App'
  end

  scenario 'a user can add a diary entry' do
    visit('/')
    fill_in 'entry', with: 'A new entry'
    click_button 'Submit'
    expect(page).to have_content 'A new entry'
  end
end
