def sign_in_and_play
  visit('/')
    fill_in :player_1_name, with: 'Harry'
    fill_in :player_2_name, with: 'Ranald'
    click_button 'Submit'
end 