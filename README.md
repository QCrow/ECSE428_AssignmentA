# ECSE428 Assignment A

Submission for\
Yiqiao Wang: 261011322\
Steven Tian: 261032441

## Functional Requirements

1. As a new user, I want to be able to create an account so that I can access the site's features.
   - Successful Account Creation (Normal flow)
   - Email Already In Use (Error flow)
   - Password Requirements Not Met (Error flow)
   - Password Confirmation Required (Error flow)
2. As a registered user, I want to be able to log in to my account so that I can access the site's features.
   - Successful Login (Normal flow)
   - Incorrect Email or Password (Error flow)
   - Log Out (Alternate flow)
   - Request Password Reset (Alternate flow)
3. As an administrative user, I want to be able to log in to the administrative dashboard so that I can perform administrative tasks.
   - Successful Login (Normal flow)
   - Log Out (Alternate flow)
   - Unauthorized Access (Error flow)
4. As a user, I want to be able to search for textbooks so that I can find the books I need.
   - Search Results Include Matching Textbooks (Normal flow)
   - Results Displayed in Order of Relevance (Normal flow)
   - Search Results Include Thumbnail, Title, Author, ISBN, and Price (Normal flow)
   - No Results Found (Alternate flow)
5. As a user, I want to be able to view the full details of a textbook so that I can make an informed purchasing decision.
   - Details Page Includes Full-Size Image, Title, Author, ISBN, Description, and Price (Normal flow)
   - Book Condition Accurately Described (Normal flow)
   - Navigate Back to Search Results (Normal flow)
   - Book Does Not Exist (Error flow)
6. As a student buyer, I want to be able to add textbooks to my cart so that I can purchase the books I need.
   - Add Textbooks to Cart (Normal flow)
   - Display Total Number of Items and Total Cost (Normal flow)
   - Remove Items from Cart (Alternate flow)
   - Book Not Available for Purchase (Error flow)
7. As a student buyer, I want to be able to enter my shipping and payment information and complete the purchase of the textbooks in my cart.
   - Enter Shipping and Payment Information and Complete Purchase (Normal flow)
   - Choose Shipping Option (Normal flow)
   - Choose Payment Option (Normal flow)
   - Insufficient Funds (Error flow)
8. As a student seller, I want to be able to list my textbooks for sale so that other users can purchase them.
   - List Textbook with Required Information (Normal flow)
   - Listed Textbooks Displayed in Search Results (Normal flow)
   - Edit or Remove Listed Textbook (Alternate flow)
   - Book Already Listed for Sale (Error flow)
9. As a student seller, I want to receive notifications when my textbooks are sold.
   - Receive Email Notification on Sale (Normal flow)
   - View Sale Details (Normal flow)
   - Mark Sale as Complete (Normal flow)
   - Payment Not Received (Error flow)
10. As a user, I want to be able to view and manage my profile information.
    - View and Edit Profile Information (Normal flow)
    - Update Shipping Address (Normal flow)
    - Add, Edit, or Remove Payment Method (Alternate flow)
    - Invalid Payment Method (Error flow)
11. As a user, I want to be able to view a list of all my past purchases and sales.
    - View Order History (Normal flow)
    - View Order Details (Normal flow)
    - Filter Order History (Alternate flow)
    - No Orders (Error flow)
12. As a user, I want to be able to provide feedback and a rating for a textbook after a purchase or sale has been completed.
    - Provide Feedback and Rating (Normal flow)
    - Feedback and Rating Displayed on Textbook Details Page (Normal flow)
    - Feedback and Rating Displayed on Profile Page (Normal flow)
    - Feedback and Rating Before Purchase or Sale (Error flow)
13. As a user, I want to be able to add textbooks to my wishlist and receive notifications when they become available for purchase.
    - Add Textbook to Wishlist (Normal flow)
    - View and Remove Textbooks from Wishlist (Normal flow)
    - Textbook on Wishlist Sold (Alternate flow)
    - Textbook Already Sold (Error flow)
14. As a student seller, I want to be able to accurately describe the condition of the textbook I'm listing for sale.
    - Choose Textbook Condition (Normal flow)
    - Display Textbook Condition (Normal flow)
    - Provide Additional Details in Description Field (Alternate flow)
    - Invalid Textbook Condition (Error flow)
15. As a student seller, I want to be able to set the price for my textbook taking into consideration the condition and demand.

    - Set Textbook Price (Normal flow)
    - Display and Negotiate Textbook Price (Normal flow)
    - Agree Upon Final Price (Normal flow)
    - Invalid Textbook Price (Error flow)

16. As a student seller, I want to be able to mark an order as fulfilled once I have shipped the textbook to the buyer.

    - Mark Order as Fulfilled (Normal flow)
    - Provide Tracking Information (Normal flow)
    - Choose Shipping Option and Set Shipping Cost (Normal flow)
    - Mark Order as Fulfilled Before Shipping Textbook (Error flow)

17. As a student buyer, I want to be able to choose between multiple payment options and securely enter my payment information.

    - Choose Payment Option and Enter Payment Information (Normal flow)
    - Process Payment and Receive Confirmation (Normal flow)
    - Request Refund (Alternate flow)
    - Insufficient Funds (Error flow)

18. As a student seller, I want to receive payment for the textbook I have sold, either through credit card or PayPal.

    - Receive Payment (Normal flow)
    - View Sale Details (Normal flow)
    - Resolve Sale Dispute (Alternate flow)
    - Mark Sale as Complete Before Payment Received (Error flow)

19. As a user, I want to ensure that all my user and payment information is securely stored and encrypted.

    - Verify Secure Data Storage (Normal flow)
    - Verify Secure Password Storage (Normal flow)
    - Reset Password (Alternate flow)
    - Verify Personal Information Protection (Normal flow)
    - Invalid Personal or Payment Information (Error flow)

20. As a user, I want to be able to access a comprehensive FAQ section that covers common questions and issues related to the used textbook exchange service.
    - Access FAQ Section (Normal flow)
    - Submit Support Ticket (Alternate flow)
    - Submit Support Ticket (Alternate flow)
    - Invalid Support Ticket (Error flow)
21. As a user, I want to be able to search for textbooks using advanced search and filtering options.
    - Search for Textbooks by Title, Author, ISBN, Course Code, or Keyword (Normal flow)
    - Filter Search Results by Condition, Price, and Date Posted (Alternate flow)
    - Sort Search Results by Relevance, Price, or Date Posted (Alternate flow)
    - Display Error Message for Invalid Search Queries (Error flow)
22. As a user, I want to be able to deactivate my account if I no longer wish to use the used textbook exchange service.

    - Verify Account Deactivation Process (Normal flow)
    - Verify Account Information Deletion (Normal flow)
    - Verify Confirmation of Deactivation (Normal flow)
    - Verify Error Message for Incomplete Orders (Error flow)

23. As a user, I want to receive suggestions and recommendations for textbooks that I may be interested in.

    - Verify Recommendations Based on Browsing and Search History (Normal flow)
    - Verify Display of Recommended Textbooks (Normal flow)
    - Verify Option to Receive Recommendation Notifications (Alternate flow)
    - Verify Error Message for Unsupported Devices (Error flow)

24. As a user, I want to be able to securely log in and authenticate my identity.

    - Verify Email and Password Login (Normal flow)
    - Verify Secure Password Storage (Alternate flow)
    - Verify Email Verification (Alternate flow)

25. As a student seller, I want to be able to upload images of the textbook I am listing for sale.

    - Verify ability to upload multiple images of textbook (Normal flow)
    - Verify images displayed on textbook's details page (Normal flow)
    - Verify primary image selection (Alternate flow)
    - Verify error message for invalid image upload (Error flow)

26. As a user, I want to be able to save textbooks and searches for future reference.

    - Verify Adding Textbooks to Wishlist (Normal flow)
    - Verify Viewing Wishlist (Alternate flow)
    - Verify Removing Textbooks from Wishlist (Alternate flow)
    - Verify Saving Search Criteria (Alternate flow)
    - Verify Error Message for Invalid Wishlist Addition (Error flow)

27. As a user, I want to be able to rate and review textbooks and users.

    - User rates a textbook (Normal flow)
    - User writes a review for a textbook (Normal flow)
    - User rates and reviews another user (Alternate flow)
    - System displays error message for invalid content (Error flow)

28. As an administrative user, I want to be able to manage the used textbook exchange service, including managing users, textbooks, and reports.
    - Verify Access to Administration Panel (Normal flow)
    - Verify User Management (Alternate flow)
    - Verify Textbook Management (Alternate flow)
    - Verify Error Messages for Invalid Actions (Error flow)

## Non-functional requirements

1.  As a user, I want the used textbook exchange service to be fast and responsive, even as the number of users grows.
    - The system shall have a fast and responsive user interface, with minimal loading times and lag.
    - The system shall be scalable, with the ability to handle increased traffic and user numbers without a significant degradation in performance.
    - The system shall be optimized for performance, using techniques such as caching and minification to reduce load times and improve the user experience.
2.  As a user, I want the used textbook exchange service to be accessible and usable on my mobile device.
    - The system shall be fully responsive, with a mobile-friendly user interface that is optimized for smaller screens and touch-based navigation.
    - The system shall be compatible with a wide range of mobile devices, including smartphones and tablets.
    - The system shall provide a seamless mobile experience, with all features and functionality available on mobile devices as on desktop devices.
3.  As a user, I want the used textbook exchange service to be personalized and tailored to my needs.
    - The system shall allow users to customize their profile, including settings such as their preferred language and currency.
    - The system shall provide personalized recommendations and suggestions, based on the user's preferences and history.
    - The system shall provide a highly customizable experience, with the ability for users to tailor the service to their specific needs and preferences.
4.  As a user, I want the used textbook exchange service to efficiently manage and store my data.
    - The system shall efficiently manage and store user data, with robust data management and backup procedures in place.
    - The system shall be able to handle large amounts of data, with the ability to scale as the amount of data grows.
    - The system shall be able to efficiently search and retrieve data, with fast and accurate search functionality and data retrieval times.
5.  As a user, I want the used textbook exchange service to be reliable and always available.
    - The system shall have an availability rate of 99.5% or higher, with no single point of failure that would cause a system-wide outage.
    - The system shall have robust disaster recovery and backup procedures in place to minimize downtime in case of unexpected events.
    - The system shall be able to handle unexpected events and errors, such as server crashes or power outages, without impacting the user experience.
6.  As a user, I want the used textbook exchange service to be accessible from multiple channels and devices.
    - The system shall be accessible from multiple channels, including desktop, mobile, and tablet devices.
    - The system shall provide an omnichannel experience, with a consistent and seamless user experience across all devices and channels.
    - The system shall support cross-device and cross-channel functionality, allowing users to continue their experience regardless of the device or channel they are using.
7.  As a user, I want the used textbook exchange service to be integrated with my social media accounts.
    - The system shall be integrated with popular social media platforms, including but not limited to Facebook, Twitter, and Instagram.
    - The system shall allow users to easily share their experiences and interactions on the used textbook exchange service with their social media followers.
    - The system shall provide a seamless social media integration, with a consistent and cohesive user experience across all platforms.
