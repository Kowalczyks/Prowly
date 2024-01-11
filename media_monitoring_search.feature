Feature: Prowly Media Monitoring search on bing.com

  Background:
    Given I am on the "bing.com" homepage

  Scenario: Search for Prowly Media Monitoring on bing.com
    When I search for "Prowly Media Monitoring"
    Then I should see search results based on that specific phrase

  Scenario Outline: Filter search results by content category
    When I search for "Prowly Media Monitoring"
    And I filter the search results by content <category>
    Then I should see search results filtered by specific content <results>

  Examples:
    | category |   results |
    |  all     |   all     |
    |  video   |   video   |
    |  news    |   news    |
