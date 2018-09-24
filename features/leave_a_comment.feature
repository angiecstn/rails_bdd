Feature: Leave a comment on an article
As a visitor,
In order to give my opinion
I would like to comment on the read article

Background:
    Given the following articles exists 
      | title                | content                          |
      | A breaking news item | Some really breaking action      |

Scenario: Happy path leaving a comment
 Given I am on the landing page
 And show me the page
 When I click on the link "Show" 
 Then I am on the article page
 And I fill in "Body" with "Abcabc"
 And I fill in "comment_commenter" with "abc@abc.com"
 And I fill in "Write your comment here" with "That was crap!"
 And I click on the link "Save Comment"


Scenario: Sad path leaving a comment
 Given I am on the landing page
 When I click on the link "Show" 
 Then I am on the article page
 And I fill in "Commenter" with "abc@abc"
 And I should get redirected to the article page 
