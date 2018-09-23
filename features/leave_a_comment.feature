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
 When I click the link "Show" 
 And show me the page
 Then I am on the article page
And I fill in the "Commenter" with "Me"
 And I fill in the "Write your comment here" with "That was crap!"
 And I click on the link "Save Comment"

