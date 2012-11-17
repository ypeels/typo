# cf. ELLS Figure 5.10
Given /^I have written an article with title "(.*)" and body "(.*)"$/ do |title, body|
  steps %Q{
    Given I am on the new article page
    When I fill in "article_title" with "#{title}"
    And I fill in "article__body_and_extended_editor" with "#{body}"
    And I press "Publish"
    Then I should be on the admin content page  
  }
end

#Given /^the user "(.*)" has written an article with title "(.*)" and body "(.*)"$/ do |user, title, body|
#  steps %Q{
#    Given I am logged out
#    And I am logged into the #{user} panel
#    And I have written an article with title "#{title}" and body "#{body}"
#  }
#end
