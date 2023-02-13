Feature: Profile Management
  As a user, I want to be able to view and manage my profile information.

Scenario: View and Edit Profile Information (Normal flow)
  Given the user is logged in
  When the user navigates to the profile page
  Then the user should be able to view their profile information
  And make changes as needed.

Scenario: Update Shipping Address (Normal flow)
  Given the user is logged in
  When the user navigates to the profile page
  And updates their shipping address
  Then the updated shipping address should be saved and used for future textbook purchases.

Scenario: Add, Edit, or Remove Payment Method (Alternate flow)
  Given the user is logged in
  When the user navigates to the profile page
  And adds, edits, or removes a payment method
  Then the changes should be saved and used for future textbook purchases.

Scenario: Invalid Payment Method (Error flow)
  Given the user is trying to add a payment method
  When the payment method is invalid
  Then an error message should be displayed indicating that the payment method is invalid.
