@FIDEXI-397 @wip
Feature: Logout feature
  As a logged in user I should be securely able to logout so that I can end my session.

  @FIDEXI-465 @wip
  Scenario:
    Given User on the homepage
    When User clicks on user dropdown menu
    And User clicks on logout button
    Then User logged out securely

  @FIDEXI-466 @wip
  Scenario: User can not go to the home page again by clicking the step back button after logged out
    Given User on the homepage
    When User clicks on user dropdown menu
    And User clicks on logout button
    And User lands on Log in page and clicks step back button
    Then User sees expiry message