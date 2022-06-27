Feature: User registration
  As a first-time visitor
  I want to be able to create an account
  So that I can access the members area
  
  Scenario: I create an account
    Given I am on the homepage
    And I click on the registration link
    When I fill in and submit the registration form
    Then I should see a registration confirmation message
    And I should receive a confirmation email