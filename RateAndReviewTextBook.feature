Feature: Rating and Review System
As a user, I want to be able to rate and review textbooks and users. 

Scenario: User rates a textbook
Given the user has purchased a textbook
When the user navigates to the textbook's details page
Then the user should be able to rate the textbook on a scale of 1 to 5 stars
And the user should be able to submit their rating

Scenario: User writes a review for a textbook
Given the user has purchased a textbook
When the user navigates to the textbook's details page
Then the user should be able to write a review for the textbook
And the user should be able to submit their review

Scenario: User rates and reviews another user
Given the user has interacted with another user on the platform
When the user navigates to the other user's profile page
Then the user should be able to rate and review the other user
And the user should be able to submit their rating and review

Scenario: System displays error message for invalid content
Given the user tries to submit a rating or review with invalid or inappropriate content
When the user submits their rating or review
Then the system should display an error message indicating that the content is invalid or inappropriate.