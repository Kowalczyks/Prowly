Feature: Copilot usage on bing.com

  Background:
    Given I am on the "bing.com" homepage

  Scenario: Use copilot to gather information about media monitoring module in Prowly
    When I use copilot to gather information about media monitoring module in Prowly
    Then I should see relevant information about media monitoring module in Prowly

  Scenario: Use copilot to translate a phrase related to media monitoring module in Prowly
    When I use copilot to translate a phrase related to media monitoring module in Prowly
    Then I should see the translated phrase
