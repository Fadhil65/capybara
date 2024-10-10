

When('I enter username as {string} on the login page') do |username|
  find(:xpath, "//input[@id='user-name']").set(username)
end

When('I enter password as {string} on the login page') do |password|
  find(:id, "password").set(password)
end

When('I click the login button on the login page') do
  find(:id, "login-button").click
  sleep(2)
end