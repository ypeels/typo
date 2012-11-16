Feature: Write Articles
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to add articles to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully write articles
    
	#Homework 1-1: DRY'd out to article_steps.rb for reuse in merge_articles.feature
	Given I have written an article with title "Foobar" and body "Lorem Ipsum"
	
    When I go to the home page
    Then I should see "Foobar"
    When I follow "Foobar"
    Then I should see "Lorem Ipsum"
