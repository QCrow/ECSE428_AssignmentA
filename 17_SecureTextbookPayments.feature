Feature: Payment Options
  As a student buyer, I want to be able to choose between multiple payment options and securely enter my payment information.

Scenario: Choose Payment Option and Enter Payment Information
  Given the student buyer is completing a purchase
  When the student buyer is prompted to choose a payment option and enter their payment information
  Then the student buyer should be able to choose between multiple payment options, including credit card and PayPal, and securely enter their payment information.

Feature: Payment Processing
  As a student buyer, I want to be able to make a payment and receive a confirmation of the purchase.

Scenario: Process Payment and Receive Confirmation
  Given the student buyer has entered their payment information
  When the student buyer submits the payment
  Then the payment should be processed
  And the student buyer should receive a confirmation of the purchase.

Feature: Refund Request and Payment Error
  As a student buyer, I want to be able to request a refund if the textbook I received is not as described or if I change my mind and be informed if I try to make a payment with insufficient funds.

Scenario: Request Refund
  Given the student buyer has received a textbook
  When the student buyer is not satisfied with the textbook they received
  Then the student buyer should be able to request a refund.

Scenario: Insufficient Funds
  Given the student buyer is completing a purchase
  When the student buyer tries to make a payment with insufficient funds
  Then an error message should be displayed indicating that there are insufficient funds to complete the payment.


