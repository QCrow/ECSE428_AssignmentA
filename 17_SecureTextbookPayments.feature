Feature: Payment Options
  As a student buyer, I want to be able to choose between multiple payment options and securely enter my payment information.

Scenario: Choose Payment Option and Enter Payment Information (Normal flow)
  Given the student buyer is completing a purchase
  When the student buyer is prompted to choose a payment option and enter their payment information
  Then the student buyer should be able to choose between multiple payment options, including credit card and PayPal, and securely enter their payment information.

Scenario: Process Payment and Receive Confirmation (Normal flow)
  Given the student buyer has entered their payment information
  When the student buyer submits the payment
  Then the payment should be processed
  And the student buyer should receive a confirmation of the purchase.

Scenario: Request Refund (Alternate flow)
  Given the student buyer has received a textbook
  When the student buyer is not satisfied with the textbook they received
  Then the student buyer should be able to request a refund.

Scenario: Insufficient Funds (Error flow)
  Given the student buyer is completing a purchase
  When the student buyer tries to make a payment with insufficient funds
  Then an error message should be displayed indicating that there are insufficient funds to complete the payment.
