feature 'Attacking players' do 
  scenario "attack player 2" do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Harry attacked Ranald'
  end 
end 
