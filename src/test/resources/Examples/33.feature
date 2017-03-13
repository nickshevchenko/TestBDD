@ST_67904
Feature: User should be able to sort users by Name column values on Team panel on Dashboard page

@SC_255352
Scenario: Sorting availability in TEAM panel for Domain Owner
Given I am logged in Relime as domain owner sdfsdfsdf
And I have the created domain
And I have some subscribers in domain
And I open the domain
And I see panel 'Team' on page 'Dashboard'
And I see the list of subscribers on panel 'Team'
And I see controller item with arrow next to header of column 'NAME'
When I click on controller item with arrow next to header of column 'NAME'
Then I can see that subscribers are sorted by acsending order by first name
And I can see that sorting by first name is case-insensitive
And I see that index numbers in column with header "#" are not updated
When I click on controller item with arrow next to header of column 'NAME'
Then I can see that subscribers are sorted by descending order by first name
And I can see that sorting by first name is case-insensitive
And I see that index numbers in column with header "#" are not updated

@SC_255353
Scenario: Sorting availability in TEAM panel for subscribed PM/TM user (non-DO)
Given I am logged in Relime
And I am subscribed to domain as non-Domain Owner
And this domain contains some more subscibers
And I open the domain
And I see panel 'Team' on page 'Dashboard'
And I see the list of subscribers on panel 'Team'
And I see controller item with arrow next to header of column 'NAME'
When I click on controller item with arrow next to header of column 'NAME'
Then I can see that subscribers are sorted by acsending order by first name
And I can see that sorting by first name is case-insensitive
And I see that index numbers in column with header "#" are not updated
When I click on controller item with arrow next to header of column 'NAME'
Then I can see that subscribers are sorted by descending order by first name
And I can see that sorting by first name is case-insensitive
And I see that index numbers in column with header "#" are not updated