Feature: Non-admin user should not be able to merge articles
  As a non-admin user
  To preserve order in a chaotic world
  I should not be able to merge articles
  
  # Scenario text from problem set - needed by autograder?
  Scenario: A non-admin user cannot merge two articles
    Given the blog is set up
    And I am logged into the publisher panel
    And I have written an article with title "question" and body "why did the chicken cross the road?"
    And I have written an article with title "answer" and body "to get to the other side"
    When I go to the home page
    And I follow "question"
    Then I should see "chicken cross"
    And I should not see "Merge Articles"