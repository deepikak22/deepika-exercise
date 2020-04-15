Feature: As a user I should be able to add summer dresses to the cart
         and it is possible to proceed to the Sign in section

  @tag1
  Scenario: Should be asked to Sign In after summer dresses are added to the cart and checked out
    Given I am on home page
    When I hover on "Dresses" main menu
    And I click on "Summer Dresses" sub menu
    And I add first 3 summer dresses to cart
    And I click on view cart button
    And I proceed to checkout
    Then I should be asked to sign in


 
