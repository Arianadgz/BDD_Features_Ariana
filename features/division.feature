Feature: dividing two numbers

  Scenario: when dividing two integers
     Given two valid integers
      When dividing the integers
      Then it should result to another integer
      
  Scenario: when dividing 0 to non-zero integers
     Given 0 and non-zero integer
      When dividing the integers
      Then it should result to undefined
      
   Scenario: when dividing 0 to 0
     Given 0 and 0
      When dividing the integers
      Then it should result to indeterminate
      

      
