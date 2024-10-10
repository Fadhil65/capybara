    Feature: Login saucedemo

@pertemuan-1 @case1

    Scenario: As user, i want to login saucedemo
    Given I am on the login page
    When I enter valid username and password
    And I click button login
    Then I should be logged in to the application

@pertemuan-2 @case2

    Scenario: As user, i want to login saucedemo
    Given I am on the login page
    When I enter username as "standard_user" on the login page
    And I enter password as "secret_sauce" on the login page
    And I click the login button on the login page
    Then I should be logged in to the application