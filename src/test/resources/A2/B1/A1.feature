@ST_50420
Feature: A1

@SC_190666
Scenario Outline: A1
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email> <> <>
Then I see a notification about successful invitation

Examples: 
|First Name|Last Name|Email|$$emptyCol|
|||||