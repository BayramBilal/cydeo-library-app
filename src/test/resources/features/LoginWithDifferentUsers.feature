Feature: Data Driven Testing with different user accounts

  Background: As a user, I should be able to login with different users using their
  correct emails and passwords. When I login, I should be able to
  see username in the account username section



  Scenario Outline: Verify user information <email>
  Given I am on the login page
  When I login using "<email>" and "<password>"
  Then account holder name should be "<name>"

    @students
  Examples:
    | email             | password | name            |
    | student1@library  | i2A9TgXa | Test Student 1  |
    | student2@library  | 80qynl9d | Test Student 2  |
    | student3@library  | 1f3ZGRGj | Test Student 3  |
    | student4@library  | 1AHF6MHk | Test Student 4  |
    | student5@library  | uElqihO2 | Test Student 5  |
    | student6@library  | P2OEdBiW | Test Student 6  |
    | student7@library  | YKMPKm0L | Test Student 7  |
    | student8@library  | UFAgfoZK | Test Student 8  |
    | student9@library  | 5RHpP7ry | Test Student 9  |
    | student10@library | KmmX2MjV | Test Student 10 |
    | student11@library | 3MCeLsY9 | Test Student 11 |
    | student12@library | PHTSQgFh | Test Student 12 |
    | student13@library | rgZJqF9N | Test Student 13 |
    | student14@library | qm1WHunW | Test Student 14 |
    | student15@library | b9lGbkc9 | Test Student 15 |
    | student16@library | qGxBEbji | Test Student 16 |
    | student17@library | JTdcI7hu | Test Student 17 |
    | student18@library | toeqOiSP | Test Student 18 |
    | student19@library | 3HcqglzS | Test Student 19 |
    | student20@library | lG8rLqIw | Test Student 20 |
    | student21@library | AmB64jYe | Test Student 21 |
    | student22@library | 1G5xJmL2 | Test Student 22 |
    | student23@library | eOY0UMkl | Test Student 23 |
    | student24@library | 0STVbhKb | Test Student 24 |
    | student25@library | Lku9qaVu | Test Student 25 |
    | student26@library | LkRHUXgR | Test Student 26 |
    | student27@library | oMapQ5NZ | Test Student 27 |
    | student28@library | Dmr6hS9g | Test Student 28 |
    | student29@library | OQki3KSB | Test Student 29 |
    | student30@library | 1HLRfjPS | Test Student 30 |
    | student31@library | M3jrKdwA | Test Student 31 |
    | student32@library | V1xApWfv | Test Student 32 |
    | student33@library | qnV4VRwB | Test Student 33 |
    | student34@library | 5sWM3AE7 | Test Student 34 |
    | student35@library | AhjsbI64 | Test Student 35 |
    | student36@library | w0QE2uN6 | Test Student 36 |
    | student37@library | 6X1i4eU7 | Test Student 37 |
    | student38@library | KcD0IURm | Test Student 38 |
    | student39@library | gOAdqiF7 | Test Student 39 |
    | student40@library | nKjsonzr | Test Student 40 |
    | student41@library | l30Q3pvJ | Test Student 41 |
    | student42@library | EIhHjYfv | Test Student 42 |
    | student43@library | kBzEPr7j | Test Student 43 |
    | student44@library | fx0smWnr | Test Student 44 |
    | student45@library | vEKfAMvS | Test Student 45 |
    | student46@library | gisuXwC4 | Test Student 46 |
    | student47@library | PmYoZguV | Test Student 47 |
    | student48@library | HHEuFxRS | Test Student 48 |
    | student49@library | 61G2pWwL | Test Student 49 |
    | student50@library | HTx4f0IS | Test Student 50 |
    | student51@library | Agra1AEw | Test Student 51 |
    | student52@library | b4ryc5KB | Test Student 52 |
    | student53@library | KDgE0lXl | Test Student 53 |
    | student54@library | Pdqui7aS | Test Student 54 |
    | student55@library | GcHGvL9t | Test Student 55 |
    | student56@library | RYCdTHEP | Test Student 56 |
    | student57@library | D05Vyvrk | Test Student 57 |
    | student58@library | wQI5ZO1M | Test Student 58 |
    | student59@library | QgelMCVL | Test Student 59 |
    | student60@library | QsPA9SHj | Test Student 60 |

    @librarians
    Examples:
      | email               | password | name              |
      | librarian1@library  | rs4BNN9G | Test Librarian 1  |
      | librarian2@library  | eb2VQKEj | Test Librarian 2  |
      | librarian3@library  | I6JMMwLb | Test Librarian 3  |
      | librarian4@library  | 7jrGZdaV | Test Librarian 4  |
      | librarian5@library  | 4p4ewVgW | Test Librarian 5  |
      | librarian6@library  | n6Pt4ocG | Test Librarian 6  |
      | librarian7@library  | OEeZbJjV | Test Librarian 7  |
      | librarian8@library  | FE7aFu6s | Test Librarian 8  |
      | librarian9@library  | NEoroTSN | Test Librarian 9  |
      | librarian10@library | Dltvxmpn | Test Librarian 10 |
      | librarian11@library | oF9gG98w | Test Librarian 11 |
      | librarian12@library | gO6WtSih | Test Librarian 12 |
      | librarian13@library | 6LS0qdmt | Test Librarian 13 |
      | librarian14@library | DqscDBb7 | Test Librarian 14 |
      | librarian15@library | czIccsem | Test Librarian 15 |
      | librarian16@library | dlw79gzq | Test Librarian 16 |
      | librarian17@library | 9L74alrG | Test Librarian 17 |
      | librarian18@library | cKTohYW6 | Test Librarian 18 |
      | librarian19@library | H82TblAL | Test Librarian 19 |
      | librarian20@library | yMJIokhp | Test Librarian 20 |
      | librarian21@library | hOFlkKhD | Test Librarian 21 |
      | librarian22@library | 7SDEws39 | Test Librarian 22 |
      | librarian23@library | KzEFjo0l | Test Librarian 23 |
      | librarian24@library | SrLqFEdD | Test Librarian 24 |
      | librarian25@library | M81Gxkqz | Test Librarian 25 |
      | librarian26@library | s5ACxPjt | Test Librarian 26 |
      | librarian27@library | VDaEMbSR | Test Librarian 27 |
      | librarian28@library | cO87Vv6P | Test Librarian 28 |
      | librarian29@library | qcTmHFvQ | Test Librarian 29 |
      | librarian30@library | A3y8346j | Test Librarian 30 |
      | librarian31@library | JPvYfN55 | Test Librarian 31 |
      | librarian32@library | AiLlAzTG | Test Librarian 32 |
      | librarian33@library | Oa3xiVQb | Test Librarian 33 |
      | librarian34@library | Dd7pQJKD | Test Librarian 34 |
      | librarian35@library | SWTnpm6b | Test Librarian 35 |
      | librarian36@library | z5n6J25j | Test Librarian 36 |
      | librarian37@library | MpSRCK21 | Test Librarian 37 |
      | librarian38@library | GHekc9k0 | Test Librarian 38 |
      | librarian39@library | FTOuvVX8 | Test Librarian 39 |
      | librarian40@library | HmG0QK3H | Test Librarian 40 |
      | librarian41@library | jRYFl7Ki | Test Librarian 41 |
      | librarian42@library | dtXtz1JK | Test Librarian 42 |
      | librarian43@library | kWlgtZsn | Test Librarian 43 |
      | librarian44@library | 3QkVAXT8 | Test Librarian 44 |
      | librarian45@library | 0cXttfMq | Test Librarian 45 |
      | librarian46@library | KcE4q8tP | Test Librarian 46 |
      | librarian47@library | sZKMuXAJ | Test Librarian 47 |
      | librarian48@library | DaX1Wxab | Test Librarian 48 |
      | librarian49@library | 2Rs3kdPW | Test Librarian 49 |
      | librarian50@library | 9jIpzAhR | Test Librarian 50 |
      | librarian51@library | gnXJO2SD | Test Librarian 51 |
      | librarian52@library | N3a7bqIQ | Test Librarian 52 |
      | librarian53@library | XNZrgkgI | Test Librarian 53 |
      | librarian54@library | RFggc893 | Test Librarian 54 |
      | librarian55@library | zY5OS1oi | Test Librarian 55 |
      | librarian56@library | AgZGYRcc | Test Librarian 56 |
      | librarian57@library | FWHgXqJo | Test Librarian 57 |
      | librarian58@library | GcCMBVgr | Test Librarian 58 |
      | librarian59@library | vN0hXyd0 | Test Librarian 59 |
      | librarian60@library | NyLIiSAm | Test Librarian 60 |
