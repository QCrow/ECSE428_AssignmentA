Feature: Textbook Search
As a user, I want to be able to search for textbooks so that I can find the books I need.

Scenario: Search Results Include Matching Textbooks
  Given the user is on the textbook search page
  When the user enters a search term
  And clicks the "Search" button
  Then the search results should include all textbooks that match the search criteria
  And the total number of results should be displayed.

Scenario: Results Displayed in Order of Relevance
  Given the user has performed a search for textbooks
  When the results are displayed
  Then the results should be displayed in order of relevance, with the most relevant results shown first.

Scenario: Search Results Include Thumbnail, Title, Author, ISBN, and Price
  Given the user has performed a search for textbooks
  When the results are displayed
  Then each result should include a thumbnail image, title, author, ISBN, and price.

Scenario: No Results Found
  Given the user has performed a search for textbooks
  When the search criteria does not match any textbooks
  Then a message should be displayed indicating that no results were found.