Feature: Auth
  Scenario: 14. User can register
    Given that the user on register page
    When the user enters his details
    And the user agrees to privacy policy
    And the user clicks on "Continue"
    Then he should get logged in
    And see a success page

  Scenario: 15. User can log in
    Given that the user owns an account
    And he is on login page
    When he enters his credentials
    And clicks on "Login"
    Then he should get logged in

  Scenario: 16. User logs out
    Given that the user is logged in
    And is on My Account page
    When he clicks "Logout"
    Then he should get logged out

  Scenario: 17. Admin can log in
    Given that the administrator is on administration login page
    And he filled in his credentials
    When he presses login button
    Then he should get logged into admin board

  Scenario: 18. Admin can log out
    Given that the administrator is logged in
    When he presses Logout button in navigation
    Then he should get logged out
