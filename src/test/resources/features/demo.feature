Feature: Demo place, remove to cart and purchase functionality

  Scenario: Add sony to cart
    Given user is on the home page
    When user navigate to laptop
    And user adds  "Sony vaio i5" to cart
    And user navigate to laptop
    And user adds "Dell i7 8gb" to cart
    And user navigate to cart
    And user delete "Dell i7 8gb" from cart
    And user clicks on Place Order
    And user fill in all web form fields
    And user clicks on purchase
    And user  Captures and log purchase Id and Amount
    Then user should see actual purchase amount is equal to expected amount
    Then user click on OK button
