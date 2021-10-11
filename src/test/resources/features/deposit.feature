Feature: deposit
    As a customer
    I want to withdraw from my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And I login to ATM with id 1 and pin 111

Scenario: Deposit amount more than 0
    When I deposit 150 to ATM
    Then my account balance is 350
