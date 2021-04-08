
feature 'entry page' do
    scenario 'a user clicks the homepage button' do
      visit('/')
      fill_in 'title', with: 'day 1'
    	fill_in 'entry', with: 'my first entry'
    	click_button 'Submit'
			click_button 'homepage'
			expect(page).to have_content 'Diary App'
    end
end