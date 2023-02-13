Feature: Textbook Price
  As a student seller, I want to be able to set the price for my textbook taking into consideration the condition and demand.

Scenario: Set Textbook Price
  Given the student seller is listing a textbook for sale
  When the student seller is prompted to set the price for the textbook
  Then the student seller should be able to set the price taking into consideration the condition and demand for the textbook.

Scenario: Display and Negotiate Textbook Price
  Given the student seller has listed a textbook for sale
  When another user navigates to the textbook's details page
  Then the price of the textbook should be displayed
  And the student buyer should be able to negotiate the price with the student seller.

Scenario: Agree Upon Final Price
  Given the student seller and student buyer have negotiated the price of the textbook
  When the sale is being completed
  Then the final price of the textbook should be agreed upon by both the student seller and student buyer.

Scenario: Invalid Textbook Price
  Given the student seller is listing a textbook for sale
  When the student seller sets an invalid price for the textbook
  Then an error message should be displayed indicating that the set price is invalid.