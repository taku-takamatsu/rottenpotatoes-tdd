Feature: create new movie

  As a movie buff
  So I can create a new movie record with a title
  I want to see the new movie in the index table

Scenario: add new movie to existing database
    Given I am on the create movie page
    And I fill in "Title" with "Pirates of the Caribbean"
    And I press "Save Changes"
    Then  I should be on the home page
    And I should see "Pirates of the Caribbean was successfully created"

