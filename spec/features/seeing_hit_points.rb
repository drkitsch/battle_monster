feature 'Seeing Hit Points' do 
  scenario 'Seeing P2 Hit Points' do 
    visit('/') 
    fill_in :player_1_name, with: 'Harry'
    fill_in :player_2_name, with: 'Ranald'
    click_button 'Submit'
    expect(page).to have_content 'Mittens: 60HP'
  end 
end 

