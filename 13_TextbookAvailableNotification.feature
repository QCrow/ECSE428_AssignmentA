Feature: Wishlist notification
  As a user, I want to be able to add textbooks to my wishlist and receive notifications when they become available for purchase.

Scenario: Add Textbook to Wishlist (Normal flow)
  Given the user is logged in
  When the user navigates to the textbook details page
  And adds the textbook to their wishlist
  Then the textbook should be added to the user's wishlist and the user should receive a notification when the textbook becomes available for purchase.

Scenario: View and Remove Textbooks from Wishlist (Normal flow)
  Given the user is logged in
  When the user navigates to the wishlist page
  Then the user should be able to view the textbooks on their wishlist
  And remove textbooks as needed.

Scenario: Textbook on Wishlist Sold (Alternate flow)
  Given the user has a textbook on their wishlist
  When the textbook is sold
  Then the user should receive a notification indicating that the textbook is no longer available.

Scenario: Textbook Already Sold (Error flow)
  Given the user is trying to add a textbook to their wishlist
  When the textbook is already sold
  Then an error message should be displayed indicating that the textbook is already sold and cannot be added to the wishlist.