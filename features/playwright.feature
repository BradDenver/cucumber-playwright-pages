@foo
Feature: Playwright docs

  Background: Navigation
    Given Go to the playwright website

  Scenario: Change theme
    When Change theme to "light" mode
    Then Snapshot
    When Change theme to "dark" mode
    Then Snapshot

  Scenario: Unimplemented scenario
    When I do something unexpected
    Then who knows what will happen
