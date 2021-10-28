feature 'Viewing tic tac toe page' do
  scenario 'A user can see the page' do
    visit('/')
    expect(page).to have_content "Welcome to Tic Tac Toe"
  end
end

