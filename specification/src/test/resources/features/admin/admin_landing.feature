Feature: Admin landing page
  In order to administrate the application
  As a application user
  I want to view the landing page of admin application

  Scenario: Landing on admin site
    Given I am a 'user' of the application
    When I am landing on the first page
    Then I should see a welcome message 'Welcome to Admin Application'