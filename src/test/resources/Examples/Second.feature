Feature: Examples without a name

Scenario Outline:
Given I am signed in Relime
And I have a domain created
And I have a project created
When I open a project and invite subscribers <First Name> <Last Name> <Email>
Then I see a notification about successful invitation

Examples:
|First Name|Last Name|Email|
|Nick|Oliver|oliver@mail.com|
|Oliver|Oliver|oliver.o@mail.com|
|Jane|Doe|jane.doe@mail.com|
|John|Doe|john.doe@yahoo.co.uk|
