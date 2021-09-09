feature 'Enter names' do 
  scenario 'submitting names' do 
    sign_in_and_play
    expect(page).to have_content 'Harry vs. Ranald'
    
    save_and_open_page
    
    expect(page).to have_content 'Harry vs. Ranald'
  end 
end 