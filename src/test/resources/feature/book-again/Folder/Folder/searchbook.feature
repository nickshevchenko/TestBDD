@ST_17628
Feature: Book search1
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: BG o1

Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_74320
Scenario: Renamed item
When a $100 microwave was sold on 2015-11-03
And today is 2015-11-18 ddddddddddd

@SC_74321
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_74322
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_74323
Scenario: Search books by publication year
Plus description
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title 'One good book'
Then i want do smth with "smth"

@SC_74324
Scenario Outline: ET: a few rows in a cell
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
|Adding a new row with a row that's located on a separate row. It was created to test it.And what can we see here?Okay. Let's go.asdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd|


@SC_74325
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_74326
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_74327
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_74328
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_74329
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_74330
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_155193
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||