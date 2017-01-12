@ST_40953
Feature: aAaaaa

@SC_155195
Scenario Outline: A1
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples: 
|First Name|Last Name|Email|
||||


@SC_155196
Scenario Outline: A2
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples: 
|First Name|Last Name|Email|
||||

Scenario Outline: A5
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples: 
|First Name|Last Name|Email|
||||
