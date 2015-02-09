Feature: Valet
  The parking lot calculator can calculate costs for Valet Parking.

Scenario: Calculate Valet Parking Cost
    When I park my car in the Valet Parking Lot for 30 minutes
    Then I will have to pay $ 12.00

