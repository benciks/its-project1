Feature: Order management
  Background:
    Given there is at least one order made
    And at least one return

  Scenario: 31. Admin views orders
    When the admin is on orders admin page
    Then he should see a table with orders

  Scenario: 32. Admin edits order state
    Given that the admin opened a order detail
    When he changes order status
    Then the order status should change

  Scenario: 33. Admin views returns
    When the admin is on returns page
    Then he should see a table with all returns

  Scenario: 34. Admin changes return details
    Given that the admin opened a return detail
    When he changes return details
    Then the return details should get updated
