Feature: Cucumbers
  Scenario: Eating them
    Given I have 3 cukes in my belly
    When I eat another cuke
    Then I have 4 cukes in my belly
  
  Scenario: Eating more
    Given I have 3 cukes in my belly
    When I eat 2 more cukes
    Then I have 5 cukes in my belly
  
  Scenario: Puking them
    Given I have 5 cukes in my belly
    When I puke all the cukes
    Then I have 0 cukes in my belly
