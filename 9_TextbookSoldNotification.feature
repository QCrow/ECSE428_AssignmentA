Feature: Sale Notifications
As a student seller, I want to receive notifications when my textbooks are sold.

Scenario: Receive Email Notification on Sale
  Given the student seller has listed one or more textbooks for sale
  When a buyer purchases one of the student seller's textbooks
  Then the student seller should receive an email notification indicating that the textbook has been sold.

Scenario: View Sale Details
  Given the student seller has received a notification of a sale
  When the student seller navigates to the sale details page
  Then the student seller should be able to view the buyer's information, shipping information, and payment information for the sale.

Scenario: Mark Sale as Complete
  Given the student seller has received payment for a sale
  And has shipped the textbook
  When the student seller clicks the "Mark as Complete" button for the sale
  Then the sale should be marked as complete.

Scenario: Payment Not Received
  Given the student seller is trying to mark a sale as complete
  When payment for the sale has not been received
  Then an error message should be displayed indicating that payment has not been received and the sale cannot be marked as complete.