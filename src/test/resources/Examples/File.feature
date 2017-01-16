@ST_41090
Feature: Good feature

@SC_155690
Scenario Outline: 
Scenario description la la la description.
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples: 
Here in the table I'd like to show how Example Table Descriptions are displayed on Relime Scenario Editor page. Here it is.
|First Name|Last Name|Email|
|Nick|Oliver|oliver@mail.com|
|Oliver|Oliver|oliver.o@mail.com|
|Jane|Doe|jane.doe@mail.com|
|John|Doe|john.doe@yahoo.co.uk|


@SC_155691
Scenario Outline: New scenario
Given a new scneario to test something
Then create a table to test <table><or not><a table>

Examples: 
|table|or not|a table|
||||