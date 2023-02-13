Feature: Order Fulfillment
As a student seller, I want to be able to mark an order as fulfilled once I have shipped the textbook to the buyer.

Scenario: Mark Order as Fulfilled
  Given the student seller has received an order for a textbook
  When the student seller has shipped the textbook to the buyer
  Then the student seller should be able to mark the order as fulfilled.

Scenario: Provide Tracking Information
  Given the student seller has marked an order as fulfilled
  When the student seller is prompted to provide tracking information for the shipment
  Then the student seller should be able to provide the tracking information.

Scenario: Choose Shipping Option and Set Shipping Cost
  Given the student seller has received an order for a textbook
  When the student seller is prompted to choose a shipping option and set the shipping cost
  Then the student seller should be able to choose between multiple shipping options, including standard shipping and expedited shipping, and set the shipping cost for each option.

Scenario: Mark Order as Fulfilled Before Shipping Textbook
  Given the student seller has received an order for a textbook
  When the student seller tries to mark the order as fulfilled before shipping the textbook
  Then an error message should be displayed indicating that the order cannot be marked as fulfilled before shipping the textbook.


