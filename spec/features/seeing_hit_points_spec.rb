feature 'Seeing Hit Points' do 
  scenario 'Seeing P2 Hit Points' do 
    sign_in_and_play
    expect(page).to have_content 'Ranald: 60HP'
  end 
end 

