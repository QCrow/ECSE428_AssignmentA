Feature: Search for Textbooks
As a user, I want to be able to search for textbooks using advanced search and filtering options. 

Scenario: Search for Textbooks by Title, Author, ISBN, Course Code, or Keyword (Normal flow)
Given the user is on the homepage of the used textbook exchange service
When the user enters a query in the search bar
Then the system should display a list of results based on the query, including books that match the title, author, ISBN, course code, or keyword

Scenario: Filter Search Results by Condition, Price, and Date Posted
Given the user has performed a search for textbooks
When the user selects the filter options in the left sidebar
Then the system should display the filtered results based on the user's selections, including only books that match the selected condition, price range, and date posted

Scenario: Sort Search Results by Relevance, Price, or Date Posted
Given the user has performed a search for textbooks
When the user selects the sort option in the top menu
Then the system should display the sorted results based on the user's selection, including sorting the results by relevance, price, or date posted

Scenario: Display Error Message for Invalid Search Queries
Given the user has entered an invalid query in the search bar
When the user submits the search
Then the system should display an error message indicating that the query is invalid and the user should enter a valid query to continue.