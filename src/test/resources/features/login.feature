
Feature: Librarian and Student login functionalities

  Background:For the scenarios in the feature file, user is expected to be on login page


@librarian
  Scenario: Librarian login function
  Given user is on the library login page
  When user enters  librarian username
  And user enters librarian password
  Then user on the the library page


@student
  Scenario: Student login function
  Given user is on the library login page
  When user enters Student username
  And user enters Student password
  Then user on the library page



