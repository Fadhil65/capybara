Feature: Login saucedemo

@pertemuan-1

    Scenario: As user, i want to login saucedemo
    Given I am on the login page
    When I enter valid username and password
    And I click button login
    Then I should be logged in to the application