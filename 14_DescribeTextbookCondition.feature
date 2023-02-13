Feature: Textbook Condition
  As a student seller, I want to be able to accurately describe the condition of the textbook I'm listing for sale.

Scenario: Choose Textbook Condition (Normal flow)
  Given the student seller is listing a textbook for sale
  When the student seller is prompted to describe the condition of the textbook
  Then the student seller should be able to choose from options such as "like new", "good", "fair", or "poor".

Scenario: Display Textbook Condition (Normal flow)
  Given the student seller has listed a textbook for sale
  When another user navigates to the textbook's details page
  Then the condition of the textbook should be displayed and taken into consideration when determining the price.

Scenario: Provide Additional Details in Description Field (Alternate flow)
  Given the student seller is listing a textbook for sale
  When the student seller is prompted to describe the condition of the textbook
  Then the student seller should be able to include additional details or comments about the condition in the description field.

Scenario: Invalid Textbook Condition (Error flow)
  Given the student seller is listing a textbook for sale
  When the student seller selects an invalid condition
  Then an error message should be displayed indicating that the selected condition is invalid.