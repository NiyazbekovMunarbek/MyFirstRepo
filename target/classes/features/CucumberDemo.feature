Feature: Cucumber Demo practice

@Regression
  Scenario: Order a Model S
    Given user is on tesla.com
    And user clicks Model S header
    Then user should see Model S text
    When user scroll down the page to Order now
    And user clicks Order Now button
    Then user should see Purchase Price
    When user clicks on Continue to Payment button
    Then user should see Your Model S text
    When user click on Order with card button
    Then First name, Last name, Email input fields should appear
    And enter in Last name Niyazbekov
    And enter in email field niyazbekovmunarbek@gmail.com

