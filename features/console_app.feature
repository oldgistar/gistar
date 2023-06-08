Feature: Console Application
  In order to run app
  As a cli application
  I want to launch app from command line

  Scenario: Greeting
    When I run `gistar greet`
    Then the output should match /Gistar started\./