
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

  scenario 'a user can add a title to their diary entry' do
    visit('/')
    fill_in 'title', with: 'day 1'
    fill_in 'entry', with: 'my first entry'
    click_button 'Submit'
    expect(page).to have_content 'day 1'
    expect(page).to have_content 'my first entry'
  end
end
