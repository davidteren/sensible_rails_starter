Feature: Log out user
  As a user
  I want to be able to sign out
  So that no one can use my account

  Scenario: I sign out
    Given I am on the homepage
    And I click on the sign out button
    Then I should see a succesfully signed out confirmation message
