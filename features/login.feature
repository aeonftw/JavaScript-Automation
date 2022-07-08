Feature: I want to verify which users can login and what they see

#  Scenario: I verify users can join
#    Given I am on the home page
#    When  I login with standard_user and secret_sauce
#    Then I should verfiy users arrived on  website


#  Scenario Outline: I verify users can login
#    Given I am on the home page
#    When I login with <username> and <password>
#    Then I should verfiy users arrived on  website
#
#    Examples:
#      | username               | password     |
#      | standard_user          | secret_sauce |
#      | problem_user           | secret_sauce |
#      | performance_glitch_user| secret_sauce |

  Scenario: I verify users can login
    Given I am on the home page
    When I login with locked_out_user and secret_sauce
    Then I should see the error message.