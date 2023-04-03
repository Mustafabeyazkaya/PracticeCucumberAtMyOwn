Feature: Login facebook
  Scenario: Valid credentials
    Given go to fb.com
    When enter invalid email and invalid password
    And click on login button
    Then check the text
    Then close the browser