Feature: Order History
  Scenario: 19. User views order history
    Given that the user has ordered before
    When the user is on Order History page
    Then he should see his orders

  Scenario: 20. User views order detail
    Given that the user is on Order History page
    And he previously made an order
    When he clicks eye button
    Then he should see the details

  Scenario: 21. User returns a product
    Given that the user is in past order detail
    And he presses return button
    When he fills in the details
    Then he should be able to submit the product return form
    And see a success message