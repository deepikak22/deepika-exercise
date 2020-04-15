Feature: As a user I should be able to add summer dresses to the cart
         and it is possible to proceed to the Sign in section

  @Test1
  Scenario: Verify that summer dresses are added to the cart checked out and proceed to Sign In
    Given I am on home page
    When I hover on "Dresses" main menu
    And I click on "Summer Dresses" sub menu
    And I add first 3 summer dresses to cart
    And I click on view cart button
    And I proceed to checkout
    Then I should be asked to sign in


 
