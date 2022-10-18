Feature: create existing movie

  As a movie buff
  So I can delete a movie
  I want to not see the deleted movie in the index table

Background: movies in database

  Given the following movies exist:
  | title        | rating | director     | release_date |
  | Star Wars    | PG     | George Lucas |   1977-05-25 |
  | Blade Runner | PG     | Ridley Scott |   1982-06-25 |
  | Alien        | R      |              |   1979-05-25 |
  | THX-1138     | R      | George Lucas |   1971-03-11 |

Scenario: delete movie on details page
    Given I am on the details page for "THX-1138"
     And  I follow "Delete"
    Then  I should be on the home page
    And I should see "Movie 'THX-1138' deleted."

