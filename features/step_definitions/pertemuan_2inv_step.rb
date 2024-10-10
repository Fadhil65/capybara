


And ('I click add to cart saucelabs fleece jacket') do
  find(:id, "add-to-cart-sauce-labs-fleece-jacket").click
  find(:xpath, "//img [@alt = 'Sauce Labs Fleece Jacket']").should be_visible
  sleep(2)
end

Then ('I click shopping cart list') do
  find(:id, "shopping_cart_container").click
  sleep(2)
end
