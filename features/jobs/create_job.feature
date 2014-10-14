Feature: Creating a Job

  Scenario Outline: multiple jobs with valid data
    When I go to create a new job
    And I fill in the field "job_title" with "<title>"
    And I fill in the field "job_overview" with "<overview>"
    And I press "Save Job"
    Then I should see "Job was created successfully"
    Examples:
    |  title     | overview                                                             |
    |  Ruby on Rails Developer  | RoR Backend development on postgres                   |
    |  Javascript Developer     | Javascript, CSS with some coffeescript and Backbone   |
