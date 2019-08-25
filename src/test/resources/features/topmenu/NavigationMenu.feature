Feature: Navigation menu options
  As user I want to use top menu for navigation

  Scenario: Login as a driver and navigate to the Vehicles
    Given user is on the landing page
    When user logs in as a store "driver"
    Then user navigates to "Fleet" and "Vehicles"
    And user verifies that "Cars" page name is displayed
