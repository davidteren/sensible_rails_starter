Feature: Login user
  As a user
  I want to be able to sign in
  So that I can access the application

  Scenario: I sign in
    Given I am on the homepage
    And I click on the sign in button
    When I fill in and submit the sign in form
    Then I should see a succesfully signed in confirmation message
  