As a new student buyer/seller, I want to be able to create an account by providing my email, password, name, and user type so that I can obtain a new account for exchanging books. 

Story Test 1: Verify that a new user can successfully create an account by providing the required information.
Feature: Account Creation
  Scenario: Successful Account Creation
    Given a new user wants to create an account
    When the user provides the required information and submits the form
    Then the user should be able to successfully create an account

Story Test 2: Verify that the system displays an error message if the email address provided is already in use.
Feature: Account Creation
  Scenario: Email Address Already in Use
    Given a new user wants to create an account
    When the user provides an email address that is already in use and submits the form
    Then the system should display an error message indicating that the email address is already in use

Story Test 3: Verify that the password must be at least 8 characters long and must contain a combination of letters, numbers, and symbols. Additionally, the user must confirm their password before submitting the form.
Feature: Account Creation
  Scenario: Password Requirements
    Given a new user wants to create an account
    When the user provides a password that does not meet the requirements and submits the form
    Then the system should display an error message indicating the password requirements
  Scenario: Password Confirmation
    Given a new user wants to create an account
    When the user provides a password but does not confirm it before submitting the form
    Then the system should display an error message indicating that the password confirmation is required

