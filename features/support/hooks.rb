Before do
  Capybara.page.current_window.maximize
  puts "INI HOOKS BEFORE"
end

After do |scenario|
  puts "INI HOOKS AFTER"
end

Before('@case-3') do
  puts "HOOKS INI HANYA DIJALANKAN UNTUK TAGS @case-3"
end

After('@case-2') do
  puts "HOOKS INI HANYA DIJALANKAN UNTUK TAGS @case-2"
end

AfterStep do
  sleep 1
end

at_exit do
  puts "GENERATE REPORT"
end