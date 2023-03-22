Feature: Catalog administration
  Scenario: 22. Admin adds categories
    Given that the admin is on categories admin page
    When he presses add category
    And fills in the details
    Then he should be able to add a category

  Scenario: 23. Admin edits category
    Given that the admin is on categories admin page
    When he presses edit category
    And changes details of category
    Then the category should update the details

  Scenario: 24. Admin removes category
    Given that the admin is on categories admin page
    And he selected a category
    When he presses delete button
    Then the selected categories should get deleted

  Scenario: 25. Admin adds product
    Given that the admin is on products admin page
    When he presses add product
    And fills in the details
    Then he should be able to add new product to eshop

  Scenario: 26. Admin edits product
    Given that the admin is on products admin page
    When he presses edit button on product
    And changes the details
    Then the product should be updated

  Scenario: 27. Admin deletes product
    Given that the admin is on products admin page
    And he selected a product
    When he presses delete product icon
    And confirms the popup
    Then the product should get removed
