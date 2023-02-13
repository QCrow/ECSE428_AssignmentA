Feature: User Account Deactivation
As a user, I want to be able to deactivate my account if I no longer wish to use the used textbook exchange service. 

Scenario: Verify Account Deactivation Process (Normal flow)
Given the user is logged in to their account
When the user navigates to the "Settings" section of their profile page
Then the user should be able to deactivate their account

Scenario: Verify Account Information Deletion (Normal flow)
Given the user has deactivated their account
When the user checks the status of their account
Then the user's information should be securely deleted from the system

Scenario: Verify Confirmation of Deactivation (Normal flow)
Given the user has deactivated their account
When the user receives a confirmation of the deactivation
Then the confirmation should indicate that the user's account has been successfully deactivated and their information has been deleted

Scenario: Verify Error Message for Incomplete Orders (Error flow)
Given the user has incomplete orders
When the user tries to deactivate their account
Then the system should display an error message indicating that the user cannot deactivate their account before all of their orders have been completed.