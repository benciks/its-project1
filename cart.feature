Feature: Shopping cart
  Scenario: 4. User adds product to card
    Given that the user is in product detail
    When the user presses "Add to cart"
    Then product should be added to the cart

  Scenario: 5. User clicks on cart in navbar
    Given that there are added products in cart
    When the user presses shopping cart button in navigation
    Then a popover should appear with added products

  Scenario: 6. Empty cart
    Given that user hasn't added any products to cart
    When the user presses shopping cart button in navigation
    Then a popover saying the cart is empty should be shown

  Scenario: 7. User navigates to cart
    Given the cart popover is open
    When the user click "View cart"
    Then he should be redirected to shopping cart detail

  Scenario: 8. User changes quantity
    Given the user is in shopping cart
    When the user changes quantity
    And the user presses update button
    Then the total price should be updated

  Scenario: 9. User removes product
    Given the user is in shopping cart
    When the user removes the product
    Then it should remove from shopping cart
    And if it was the only product, display empty message

  Scenario: 10. User navigates to checkout
    Given the cart popover is open
    When the user clicks "Checkout"
    Then he should be redirected to checkout page