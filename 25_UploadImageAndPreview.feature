Feature: Upload Image
As a student seller, I want to be able to upload images of the textbook I am listing for sale. 

Scenario: Verify ability to upload multiple images of textbook (Normal flow)
Given the student seller is listing a textbook for sale
When the student seller uploads multiple images of the textbook
Then the system should allow the student seller to upload multiple images, showing different angles of the textbook

Scenario: Verify images displayed on textbook's details page (Normal flow)
Given the student seller has uploaded multiple images of the textbook
When the potential buyer views the textbook's details page
Then the system should display all images of the textbook on the details page, allowing the potential buyer to preview the textbook from different angles

Scenario: Verify primary image selection (Alternate flow)
Given the student seller has uploaded multiple images of the textbook
When the student seller selects a primary image for the textbook
Then the system should display the selected primary image as the default image for the textbook

Scenario: Verify error message for invalid image upload (Error flow)
Given the student seller is uploading an image for the textbook
When the student seller uploads an invalid image or an image that exceeds the maximum file size
Then the system should display an error message indicating that the image is invalid or exceeds the maximum file size.