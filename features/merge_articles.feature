Feature: Merge Articles
  As a blog administrator
  In order to DRY out the blog's articles
  I want to be able to merge two existing articles
    
  Background: 
    Given the blog is set up
    And I am logged into the admin panel
    And I have written an article with title "question" and body "why did the chicken shit the road?"
    And I have written an article with title "answer" and body "it just had to go"
    #And the user "admin" has written an article with title "answer" and body "to get to the other side"
    
    # NOT home page, which is read-only
    When I go to the admin content page
    And I follow "question"
    
    # yep, this data doesn't conflict with the non-admin's data
    Then I should see "chicken shit" 
    
    Scenario: When articles are merged, the merged article should contain the text of both previous articles
      Then I should see "Merge Articles"
      

  
  #Scenario 2: When articles are merged, the merged article should contain the text of both previous articles
  #Scenario 3: When articles are merged, the merged article should have one author (either author of the originals)
  #Scenario 4: Comments on each of the original articles should all carry over and point to the new, merged article
  #Scenario 5: The title of the new article should be the title from either of the merged articles
  
    # unnumbered scenario from paragraph below numbered list
    Scenario: A New article cannot be merged
      When I follow "New Article"
      Then I should not see "Merge Articles"