Feature: Searching products
  Scenario: 1. User uses search
    When the user searches for anything
    Then the page should change

  Scenario: 2. User searches for existing product
    When the user searches "Macbook"
    Then he should see results containing "Macbook"
    And there are no products not containing the searched term

  Scenario: 3. User searches for nonexisting product
    When the user searches "hhh"
    Then he should see no result
