Feature: Customer management
  Background:
    Given there is at least one registred customer

  Scenario: 28. Admin views customers
    When admin opens customers admin page
    Then he should see a table with customers

  Scenario: 29. Admin modifyies a customer
    Given the admin is on customer detail page
    When the admin changes customer details and submits
    Then the user details should change

  Scenario: 30. Admin removes a customer
    Given that the admin is on customers page
    And he selected at least one customer
    When he presses delete button
    Then the user should get deleted
