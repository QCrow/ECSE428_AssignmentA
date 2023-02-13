Feature: Save Textbooks and Searches for Future Reference
As a user, I want to be able to save textbooks and searches for future reference.

Scenario: Verify Adding Textbooks to Wishlist
Given the user has found a textbook they are interested in
When the user adds the textbook to their wishlist
Then the textbook should be added to the user's wishlist and easily accessible for future reference.

Scenario: Verify Viewing Wishlist
Given the user has added textbooks to their wishlist
When the user views their wishlist
Then the user should be able to view a list of all the textbooks they have added to their wishlist.

Scenario: Verify Removing Textbooks from Wishlist
Given the user has added textbooks to their wishlist
When the user removes a textbook from their wishlist
Then the textbook should be removed from the user's wishlist.

Scenario: Verify Saving Search Criteria
Given the user has performed a search for textbooks
When the user saves their search criteria
Then the user should be able to easily repeat the search in the future by accessing their saved search criteria.

Scenario: Verify Error Message for Invalid Wishlist Addition
Given the user tries to add an invalid textbook to their wishlist
When the user adds the textbook to their wishlist
Then the system should display an error message indicating that the textbook is invalid and cannot be added to the wishlist.