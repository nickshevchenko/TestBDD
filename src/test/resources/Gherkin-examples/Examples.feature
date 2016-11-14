@ST_15898
Feature: Examples name and description

@SC_67559
Scenario Outline: 
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples: Subscribers
Here in the table I'd like to show how Example Table Descriptions are displayed on Relime Scenario Editor page. Here it is.
|First Name|Last Name|Email|
|Nick|Oliver|oliver@mail.com|
|Oliver|Oliver|oliver.o@mail.com|
|Jane|Doe|jane.doe@mail.com|
|John|Doe|john.doe@yahoo.co.uk|