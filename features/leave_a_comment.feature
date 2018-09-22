Feature: Leave a comment on an article
As a visitor,
In order to give my opinion
I would like to comment on the read article

Background:
    Given the following articles exists 
      | title                | content                          |
      | A breaking news item | Some really breaking action      |
      | Learn Rails 5        | Build awesome rails applications |

Scenario: Happy path leaving a comment
 Given I am on the landing page
 When I click the link "article 1"
 Then I am on the article page
 And I fill in the "Type your message here" with "That was crap!"
 And I click on the link "Save Comment"

