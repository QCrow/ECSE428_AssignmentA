Feature: Checkout
  As a student buyer, I want to be able to enter my shipping and payment information and complete the purchase of the textbooks in my cart.

Scenario: Enter Shipping and Payment Information and Complete Purchase
  Given the student buyer has items in their cart
  When the student buyer navigates to the checkout page
  And enters their shipping and payment information
  And clicks the "Complete Purchase" button
  Then the purchase should be completed
  And a confirmation page should be displayed.

Scenario: Choose Shipping Option
  Given the student buyer is on the checkout page
  When the student buyer selects a shipping option
  Then the selected shipping option should be reflected in the order total.

Scenario: Choose Payment Option
  Given the student buyer is on the checkout page
  When the student buyer selects a payment option
  Then the selected payment option should be reflected in the order total.

Scenario: Insufficient Funds
  Given the student buyer is trying to complete a purchase
  When the student buyer has insufficient funds to complete the purchase
  Then an error message should be displayed indicating that the student buyer has insufficient funds.