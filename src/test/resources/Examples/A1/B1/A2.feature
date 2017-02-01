@ST_50421
Feature: A2

@SC_190667
Scenario Outline: A2
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples: 
|First Name|Last Name|Email|
||||