Feature: I want to convert units

  Scenario: When I tap on Menu icon, I should see menu
    When I land on Area screen
    Then I tap menu icon
    And I see app menu

  Scenario: When I land on Area screen, I see area measures
    Given I land on Area screen
    Then I see "Sq Kilometre" in left unit field
    And I see "Sq Metre" in right unit field