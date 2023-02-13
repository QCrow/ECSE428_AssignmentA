Feature: User Account Creation
  As a new user, I want to be able to create an account so that I can access the site's features.

Scenario: Successful Account Creation (Normal flow)
  Given the user is on the account creation page
  When the user enters the required information including first name, last name, email, password, and confirms password
  And clicks the "Create Account" button
  Then the user should be directed to the account creation success page
  And a confirmation email should be sent to the provided email address
  And the user's account information should be saved in the database.

Scenario: Email Already In Use (Error flow)
  Given the user is on the account creation page
  When the user enters an email address that is already in use
  And clicks the "Create Account" button
  Then the user should remain on the account creation page
  And an error message should be displayed indicating that the email address is already in use.

Scenario: Password Requirements Not Met (Error flow)
  Given the user is on the account creation page
  When the user enters a password that is less than 8 characters
  And does not contain a combination of letters, numbers, and symbols
  And does not confirm the password
  And clicks the "Create Account" button
  Then the user should remain on the account creation page
  And an error message should be displayed indicating that the password requirements have not been met.

Scenario: Password Confirmation Required (Error flow)
  Given the user is on the account creation page
  When the user enters a password that meets the requirements
  And does not confirm the password
  And clicks the "Create Account" button
  Then the user should remain on the account creation page
  And an error message should be displayed indicating that the password confirmation is required.