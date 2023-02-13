Feature: Shopping Cart
As a student buyer, I want to be able to add textbooks to my cart so that I can purchase the books I need.

Scenario: Add Textbooks to Cart (Normal flow)
  Given the student buyer is on the textbook details page
  When the student buyer clicks the "Add to Cart" button
  Then the selected textbook should be added to the student's cart.

Scenario: Display Total Number of Items and Total Cost (Normal flow)
  Given the student buyer has added one or more textbooks to their cart
  When the student buyer navigates to the cart page
  Then the cart should display the total number of items and the total cost of the items.

Scenario: Remove Items from Cart (Alternate flow)
  Given the student buyer has added one or more textbooks to their cart
  When the student buyer clicks the "Remove" button for a specific item
  Then the selected item should be removed from the cart.

Scenario: Book Not Available for Purchase (Error flow)
  Given the student buyer is trying to add a book to their cart
  When the selected book is not available for purchase
  Then an error message should be displayed indicating that the book is not available for purchase.