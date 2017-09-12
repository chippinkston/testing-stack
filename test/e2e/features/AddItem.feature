Feature: Add Item
  Scenario: Add an item to the list
    Given I am on the home page
    When I enter new item name
    Then I expect to see it on the list