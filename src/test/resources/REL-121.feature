@ST_19458 @121tag
Feature: FeatOther Activities
some description is here and some description is here

@SC_83246
Scenario: One
Given I get the result in a table
And the boss increases the salary for the employee with id 5 by 7%
And the salary management system is initialized with the following data
And new string

@SC_83247
Scenario: Books
Given the customer searches for books published between 8 and 18
Then Book 9 should have the title 'Harry Potter'

@SC_83248 @121Scen @scenTag
Scenario: scenar name
scenar name's description
Given i want do smth with "work"
Then want i do "good"
And i want do smth with "this"

@SC_83249
Scenario: Another scenario
Given i want do smth with "work"
Then want i do "good"

@SC_83250
Scenario Outline: Scenario Four
Given the payroll for the employee with id 4 should display a salary of 9
And the boss increases the salary for the employee with id 5 by 8%
And the payroll for the employee with id 5 should display a salary of 23
And the boss increases the salary for the <user> with id <id> by 5%

Examples: 
|user|id|
|ivanov|5|