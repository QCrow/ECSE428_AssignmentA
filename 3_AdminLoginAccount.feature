Feature: Administrative Login
As an administrative user, I want to be able to log in to the administrative dashboard so that I can perform administrative tasks.

Scenario: Successful Login
  Given the administrative user is on the administrative login page
  When the administrative user enters the correct email and password
  And clicks the "Login" button
  Then the administrative user should be directed to the administrative dashboard
  And their account information should be retrieved from the database.

Scenario: Access User and Textbook Information
  Given the administrative user is logged in to the administrative dashboard
  When the administrative user clicks the "Users" or "Textbooks" tab
  Then the administrative user should be able to view all user or textbook information
  And perform tasks such as deleting users or editing textbook information.

Scenario: Log Out
  Given the administrative user is logged in to the administrative dashboard
  When the administrative user clicks the "Log Out" button
  Then the administrative user should be logged out of the administrative dashboard
  And directed to the administrative login page.

Scenario: Unauthorized Access
  Given the administrative user is not logged in to the administrative dashboard
  When the administrative user tries to access the administrative dashboard
  Then the administrative user should be directed to the administrative login page
  And an error message should be displayed indicating that proper authentication is required.