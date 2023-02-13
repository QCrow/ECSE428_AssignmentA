Feature: Order History
  As a user, I want to be able to view a list of all my past purchases and sales.

Scenario: View Order History
  Given the user is logged in
  When the user navigates to the order history page
  Then the user should be able to view a list of all their past purchases and sales, including the date, textbook information, and order total.

Scenario: View Order Details
  Given the user is on the order history page
  When the user clicks the "View Details" button for a specific order
  Then the user should be able to view the details of the order, including the shipping and payment information.

Scenario: Filter Order History
  Given the user is on the order history page
  When the user selects a filter option (date, textbook information, or order total)
  Then the order history should be filtered accordingly.

Scenario: No Orders
  Given the user is on the order history page
  When the user has not made any purchases or sales
  Then a message should be displayed indicating that there are no orders.