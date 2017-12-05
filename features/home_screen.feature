@home
Feature: I want to convert units

  @menu
  Scenario: When I tap on Menu icon, I should see menu
    When I land on Area screen
    Then I tap menu icon
    And I see app menu

  @wip
  Scenario: When I land on Area screen, I see area measures
    Given I land on Area screen
    Then I see "Sq Kilometre" in left unit field
    And I see "Sq Metre" in right unit field

  Scenario Outline: Verify several values in area
    Given I land on Area screen
    When I click "<button>" in left column
    Then I get "<result>" in target field
    Examples:
      |button|result|
      |Sq Metre| 1  |
      |Sq Centimetre| 0,0001|
      |Sq Yard      | 0,8361|