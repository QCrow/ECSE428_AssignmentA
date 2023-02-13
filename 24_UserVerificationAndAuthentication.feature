Feature: User Login and Security
As a user, I want to be able to securely log in and authenticate my identity.

Scenario: Verify Email and Password Login (Normal flow)
Given the user is on the login page
When the user enters their email and password
Then the user should be able to log in to their account
And the login process should be secure, with proper authentication and authorization measures in place

Scenario: Verify Secure Password Storage (Alternate flow)
Given the user has logged in to their account
When the user checks the security of their password
Then the user's password should be securely stored and encrypted
And the user should be able to reset their password if necessary, with a secure password reset process in place

Scenario: Verify Email Verification (Alternate flow)
Given the user tries to log in to the used textbook exchange service
When the user's email address is not verified
Then the system should display an error message, indicating that the email address is not verified
And the system should prevent the user from logging in until their email address is verified
And if the user tries to log in with an invalid email or password, the system should display an error message indicating that the login details are incorrect.