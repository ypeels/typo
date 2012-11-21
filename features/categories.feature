Feature: Create and edit categories
  As a blog administrator
  In order to organize articles into groups
  I want to be able to create categories and assign articles to them
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    When I follow "Categories"
		
  Scenario:
    Then I should see "Categories"