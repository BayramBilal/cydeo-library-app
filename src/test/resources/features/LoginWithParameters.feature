Feature: Librarian and Student login functionalities

  Background:For the scenarios in the feature file, user is expected to be on login page
    Given user is on the library login page

  @librarian
  Scenario: Librarian login function
    When user enters as a librarian username "librarian2@library"
    And user enters as a librarian password "eb2VQKEj"
    Then user is on the library page


  @student
  Scenario: Student login function
    When user enters student username "student1@library"
    And user enters student password "i2A9TgXa"
    Then user is on the library page


