Feature: Textbook Details
As a user, I want to be able to view the full details of a textbook so that I can make an informed purchasing decision.

Scenario: Details Page Includes Full-Size Image, Title, Author, ISBN, Description, and Price
  Given the user is on the textbook details page
  When the user selects a textbook from the search results
  Then the details page should display the full-size image, title, author, ISBN, description, and price of the selected textbook.

Scenario: Book Condition Accurately Described
  Given the user is on the textbook details page
  When the user selects a textbook from the search results
  Then the condition of the book should be accurately described, with options such as "like new," "good," "fair," or "poor."

Scenario: Navigate Back to Search Results
  Given the user is on the textbook details page
  When the user clicks the "Back" button
  Then the user should be directed back to the search results page.

Scenario: Book Does Not Exist
  Given the user is trying to access a textbook details page
  When the selected textbook does not exist
  Then an error message should be displayed indicating that the selected textbook could not be found.