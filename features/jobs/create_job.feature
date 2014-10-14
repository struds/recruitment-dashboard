Feature: Creating a Job

  Scenario: with valid data
  When I go to create a new job
  And I fill in the fields
    | email           | password   |
    | Ruby on Rails Developer | Ruby on Rails Development position |
  And I press "Create"
  Then I should see "Your Job has been created"

  Scenario Outline: multiple jobs with valid data
    When I go to create a new job
    And I fill in the field "title" with "<title>"
    And I fill in the field "overview" with "<overview>"
    And I press "Create"
    Then I should see "Your Job has been created"
    Examples:
    |  title     | overview                                                             |
    |  Ruby on Rails Developer  | RoR Backend development on postgres                   |
    |  Javascript Developer     | Javascript, CSS with some coffeescript and Backbone   |
