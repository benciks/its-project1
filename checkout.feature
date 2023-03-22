Feature: Checkout
  Background:
    Given the user is in checkout page

  Scenario: 11. User adds details
    When the user enters his details and the validation passes
    Then the user should be able to select payment method

  Scenario: 12. User confirms order
    Given the user entered all the required details
    When the user clicks on "Confirm order"
    Then the user should get redirected to success page

  Scenario: 13. User gets popup message
    Given the user gets a notification during the checkout
    When the user clicks on X icon
    Then the popup should disappear