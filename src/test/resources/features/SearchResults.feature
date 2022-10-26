Feature: As a user, I should be able to login as librarian.

  Scenario: Table columns name
    Given I am on the login page
    When I login as a librarian
    And I click on Users link
    Then table should have following columns names:
      | Actions   |
      | User ID   |
      | Full Name |
      | Email     |
      | Group     |
      | Status    |
