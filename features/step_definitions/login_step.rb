Given('I am on the login page') do
  visit 'https://www.saucedemo.com/'
end

When('I enter valid username and password') do
  find(:xpath, "//input[@id='user-name']").set("standard_user")
  find(:id, "password").set("secret_sauce")
end

When('I click button login') do
  find(:id, "login-button").click
end

Then('I should be logged in to the application') do
  expect(URI.parse(current_url)).to have_content("/inventory.html")
  expect(page).to have_selector(:xpath, "//img[@src='/static/media/sauce-backpack-1200x1500.0a0b85a3.jpg']", visible:true)
  
end

