@ST_17607
Feature: Saving changes on sign out

Background: Navigate to Editor page

Given I am logged in Relime
And I am on page 'Editor'
And some scenario is opened
And I modify the opened scenario on page 'Editor'
And I click on user avatar in the top right corner
And I see that drop-down for user avatar is shown
And I click on item 'Sign out' within drop-down of user avatar
And I can see that pop-up 'SAVE SCENARIOS' is opened on page 'Editor'

@SC_74258
Scenario: 'Cancel' and 'Leave' functionality of 'SAVE SCENARIOS' pop-up while log out within Public domain
When I click button 'CANCEL' on pop-up 'SAVE SCENARIOS' on page 'Editor'
Then I can see that pop-up 'SAVE SCENARIOS' is dissappeared
And I can see that I am on page 'Editor' with scenario I modified
When I click on item 'Sign out' within drop-down of user avatar
Then I can see that pop-up 'SAVE SCENARIOS' is opened on page 'Editor'
When I click button 'LEAVE' on pop-up 'SAVE SCENARIOS'
Then I can see that I am redirected to page 'Landing'
And I am not logged in Relime
When I log in Relime
And I navigate to the same scenario
Then I can see that this scenario is not saved and changes are discarded