Feature: FAQ Section
  As a user, I want to be able to access a comprehensive FAQ section that covers common questions and issues related to the used textbook exchange service.

Scenario: Access FAQ Section (Normal flow)
  Given the user wants to access the FAQ section
  When the user navigates to the FAQ section
  Then the user should be able to access a comprehensive FAQ section that covers common questions and issues related to the used textbook exchange service.

Scenario: Submit Support Ticket (Alternate flow)
  Given the user has a question or issue that is not covered in the FAQ section
  When the user wants to submit a support ticket
  Then the user should be able to submit a support ticket.

Scenario: Receive Support Ticket Response (Alternate flow)
  Given the user has submitted a support ticket
  When the user wants to receive a response to their support ticket
  Then the user should receive a response to their support ticket in a timely manner.

Scenario: Invalid Support Ticket (Error flow)
  Given the user tries to submit an invalid support ticket
  When the support ticket is submitted
  Then an error message should be displayed indicating that the support ticket is invalid.