@ST_42046
Feature: Dd

@SC_197680
Scenario: D1
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers
Then I see a notification about successful invitation

@SC_159210
Scenario Outline: D
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples: 
|First Name|Last Name|Email|
||||