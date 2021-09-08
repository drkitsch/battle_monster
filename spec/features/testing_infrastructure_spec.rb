feature 'Testing the infrastructure' do 
  scenatio 'Can run app and check page content' do
    visit('/')
    expect(page).to_have_content 'Testing infrastructure working!'
  end 
end 


