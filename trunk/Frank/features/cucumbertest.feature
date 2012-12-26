Feature: Navigating between screens

Scenario: Moving from the 'Main' screen to the 'New Counter' screen
Given I launch the app
Then I should be on the Main screen

When I navigate to "New Counter"
Then I should be on the New Counter screen
