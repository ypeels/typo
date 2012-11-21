Feature: Create and edit categories
  As a blog administrator
  In order to organize articles into groups
  I want to be able to create categories and assign articles to them
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    When I follow "Categories"
	
  Scenario: Categories link should not be broken
    Then I should see "Categories"
	And I should see "Permalink"
	And I should see "General"
		
  Scenario: Create a new category
    When I fill in "Name" with "category1"
	And I press "Save"
	Then I should see "category1"
	And I should see "no articles"
	
  Scenario: Edit an existing category
    When I follow "General"
	Then I fill in "Description" with "vegetable, animal, mineral"
	And I press "Save"
	Then I should see "vegetable"
	