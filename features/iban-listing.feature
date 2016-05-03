Feature: GI-2 As a user I wish I get the list of my friends' IBANs

  Scenario: I list my friends' IBANs
    Given my friends have registered
    When I am on the IBANs index page
    Then I see my friends' IBANs
