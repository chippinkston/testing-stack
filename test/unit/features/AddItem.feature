Feature: Add Item
  Scenario: Add an item to the list
    Given I have a list of items
    When I provide a new item name
    Then I expect to see it on the list