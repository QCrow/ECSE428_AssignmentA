Feature: Payment Receipt
  As a student seller, I want to receive payment for the textbook I have sold, either through credit card or PayPal.

Scenario: Receive Payment
  Given the student seller has completed a sale
  When the buyer has made a payment for the textbook
  Then the student seller should receive payment for the textbook, either through credit card or PayPal.

Scenario: View Sale Details
  Given the student seller has completed a sale
  When the student seller wants to view the details of the sale
  Then the student seller should be able to view the buyer's information, shipping information, and payment information.

Scenario: Resolve Sale Dispute
  Given the student seller has completed a sale and there is a dispute with the buyer regarding the sale or payment
  When the student seller wants to resolve the dispute
  Then the student seller should be able to resolve the dispute.

Scenario: Mark Sale as Complete Before Payment Received
  Given the student seller has completed a sale
  When the student seller tries to mark the sale as complete before payment has been received
  Then an error message should be displayed indicating that the sale cannot be marked as complete before payment has been received.