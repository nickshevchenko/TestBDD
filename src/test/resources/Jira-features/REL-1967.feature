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