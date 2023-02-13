Feature: Administrative User Management
As an administrative user, I want to be able to manage the used textbook exchange service, including managing users, textbooks, and reports.

Scenario: Verify Access to Administration Panel
Given the administrative user logs into the system
When the administrative user navigates to the administration panel
Then the administrative user should have access to a comprehensive administration panel, which allows them to manage the used textbook exchange service.

Scenario: Verify User Management
Given the administrative user accesses the user management section of the administration panel
When the administrative user views a list of all users
Then the administrative user should be able to edit or remove users as needed.

Scenario: Verify Textbook Management
Given the administrative user accesses the textbook management section of the administration panel
When the administrative user views a list of all textbooks
Then the administrative user should be able to remove or flag textbooks that violate the terms of service or are fraudulent.

Scenario: Verify Error Messages for Invalid Actions
Given the administrative user attempts to perform an action that is outside of their scope of authority
When the administrative user attempts the action
Then the system should display an error message indicating that the action is outside of their scope of authority.