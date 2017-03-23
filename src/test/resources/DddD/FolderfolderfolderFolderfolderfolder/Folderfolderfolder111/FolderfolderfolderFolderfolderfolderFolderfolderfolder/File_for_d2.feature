@ST_67900
Feature: D2

@SC_255330
Scenario: 
Given I am in page "Default"
And I am signed in
Given I am in page "Dashboard"
And I select project "default"
And I am in page "Editor"
And I select feature "search_book" in the tree
Then I see story "search_book" is selected in the tree
Then I can see path matches RegEx "[default][A-Z,0-9]{3,4}/editor/ST_[a-z,A-Z,0-9]+\?hits=10&offset=0" in browser route
Then I see story data under the tree

@SC_255331
Scenario: 
Given I am in page "Default"
And I am signed in
Given I am in page "Dashboard"
And I select project "default"
And I am in page "Editor"
And I select feature "search_book" in the tree
Then I see story "search_book" is selected in the tree
Then I can see path matches RegEx "[default][A-Z,0-9]{3,4}/editor/ST_[a-z,A-Z,0-9]+\?hits=10&offset=0" in browser route
Then I see story data under the tree