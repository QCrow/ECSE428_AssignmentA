Feature: Feedback and Ratings
  As a user, I want to be able to provide feedback and a rating for a textbook after a purchase or sale has been completed.

Scenario: Provide Feedback and Rating (Normal flow)
  Given the user has completed a purchase or sale of a textbook
  When the user navigates to the feedback and rating page
  Then the user should be able to provide a rating and written feedback for the textbook.

Scenario: Feedback and Rating Displayed on Textbook Details Page (Normal flow)
  Given the user has provided feedback and a rating for a textbook
  When another user navigates to the textbook's details page
  Then the user's feedback and rating should be displayed for other users to see.

Scenario: Feedback and Rating Displayed on Profile Page (Normal flow)
  Given the user has provided feedback and a rating for one or more textbooks
  When the user navigates to their profile page
  Then the user's feedback and rating history should be displayed for other users to see.

Scenario: Feedback and Rating Before Purchase or Sale (Error flow)
  Given the user is trying to provide feedback or a rating
  When a purchase or sale has not been completed for the textbook
  Then an error message should be displayed indicating that the purchase or sale must be completed before feedback and a rating can be provided.