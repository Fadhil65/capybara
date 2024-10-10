    Feature: Inventory Functionality

@pertemuan_3 @case3
    Scenario: As a User, I want to add to cart a product
    Given I am on the login page
    When I enter username as "standard_user" on the login page
    And I enter password as "secret_sauce" on the login page
    And I click the login button on the login page
    Then I should be logged in to the application
    And I click add to cart saucelabs fleece jacket
    Then I click shopping cart list