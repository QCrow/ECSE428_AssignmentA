Feature: User Login
  As a registered user, I want to be able to log in to my account so that I can access the site's features.

Scenario: Successful Login
  Given the user is on the login page
  When the user enters the correct email and password
  And clicks the "Login" button
  Then the user should be directed to their account dashboard
  And their account information should be retrieved from the database.

Feature: User Login
  As a registered user, I want to be able to log in to my account so that I can access the site's features.

Scenario: Incorrect Email or Password
  Given the user is on the login page
  When the user enters an incorrect email or password
  And clicks the "Login" button
  Then the user should remain on the login page
  And an error message should be displayed indicating that the email or password is incorrect.

Feature: User Login
  As a registered user, I want to be able to log in to my account, log out of my account, and reset my password if necessary.

Scenario: Log Out
  Given the user is logged in to their account
  When the user clicks the "Log Out" button
  Then the user should be logged out of their account
  And directed to the login page.

Scenario: Request Password Reset
  Given the user is on the login page
  When the user clicks the "Forgot Password" link
  And enters their registered email address
  Then the user should receive an email with instructions to reset their password
  And be directed to the password reset page.