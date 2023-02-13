Feature: List Textbooks for Sale
As a student seller, I want to be able to list my textbooks for sale so that other users can purchase them.

Scenario: List Textbook with Required Information (Normal flow)
  Given the student seller is on the list textbook for sale page
  When the student seller enters the required information for the textbook
  And clicks the "List for Sale" button
  Then the textbook should be listed for sale.

Scenario: Listed Textbooks Displayed in Search Results (Normal flow)
  Given the student seller has listed one or more textbooks for sale
  When another user performs a search for textbooks
  Then the listed textbooks should be displayed in the search results.

Scenario: Edit or Remove Listed Textbook (Alternate flow)
  Given the student seller has listed one or more textbooks for sale
  When the student seller clicks the "Edit" or "Remove" button for a specific textbook
  Then the student seller should be able to edit or remove the selected textbook.

Scenario: Book Already Listed for Sale (Error flow)
  Given the student seller is trying to list a textbook for sale
  When the selected textbook is already listed for sale
  Then an error message should be displayed indicating that the selected textbook is already listed for sale.