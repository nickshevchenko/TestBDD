@ST_19295
Feature: Add a new account verification to check if it's valid to commit changes to Git.

@SC_82641
Scenario: Check validation message on 'Settings' page and error notification on 'Editor' page if linked account for GIT is invalid for 'direct' save mode after change valid credentials to invalid on 'Profile' page
Given I am logged in Relime
And I already uploaded data from GIT from Public repository
And I change valid credentials for GIT to invalid on page Profile
And I open the already created domain
And I open the project with already uploaded data from GIT
And I open page 'Settings'
And I choose 'direct' save mode
And I open drop-down 'Account' within section GIT
When I choose invalid credentials from drop-down 'Account' within section 'GIT' which were updated on page 'Profile'
Then I see validation message "Repository is not accessible with these credentials." in the bottom of section 'JIRA'
When I open page 'Editor' in the first time
Then I see notification error "You should link your valid Git account to perform changes in the feature." is displayed in the right top corner of page 'Editor'
When I make change within scenario
And I open drop-down 'Actions' on page 'Editor'
Then I can see that 'Update from GIT' item within drop-down 'Actions' on page 'Editor' is disabled
When I click on item 'Save' within drop-down 'Actions' on page 'Editor'
Then I see that notification error "You should link your valid Git account to perform changes in the feature." is displayed in the right top corner of page 'Editor'
When I open drop-down 'Actions' on page 'Editor' #after saving
Then I can see that 'Update from GIT' item within drop-down 'Actions' on page 'Editor' is disabled
When I make some change within scenario
And I click button 'Save scenarios' in the top of page 'Editor'
And I click button 'Save' on pop-up 'SAVE SCENARIOS'
Then I see that pop-up 'SAVE SCENARIOS' is closed
And I see that notification error "You should link your valid Git account to perform changes in the feature." is displayed in the right top corner of page 'Editor'
And I see that icon 'Git' is displayed in 'Not synced' state #comment to delete