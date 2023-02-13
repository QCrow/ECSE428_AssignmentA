Feature: Omnichannel Accessibility

Scenario: Verify the system's accessibility from multiple channels
Given the system is accessed from a desktop device
When the user logs in to their account
Then the system should provide a seamless desktop experience

Scenario: Verify the system's consistency across devices
Given the user switches from a desktop to a mobile device
When the user logs in to their account
Then the system should provide a consistent and seamless user experience across devices

Scenario: Verify cross-device and cross-channel functionality
Given the user starts a session on a desktop device
When the user switches to a mobile device
Then the system should allow the user to continue their experience on the mobile device without interruption

Scenario: Verify the system's performance on multiple devices
Given the system is accessed from a desktop, mobile, and tablet device
When the user performs various tasks on each device
Then the system should provide a fast and responsive user experience with a response time of less than 2 seconds on each device.