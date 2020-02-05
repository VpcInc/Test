Feature:
  Strain relief maxtrix for modules

  Scenario:
    Given strain relief is selected by the user
    When the user moves focus to another UI element
    And a module is also selected
    Then check the matrix if module requires strain relief
    And determine applicable strain relief options
    
    
   
