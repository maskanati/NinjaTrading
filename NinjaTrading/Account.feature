Feature: Account Holder withdraws cash 
As an Account Holder
I want to withdraw cash from an ATM
So that I can get money when the bank is closed

Scenario 1: Account has sufficient funds
Given the account balance is \$100 
 When the Account Holder requests \$20
 Then the account balance should be \$80

Scenario 2: Account has insufficient funds
Given the account balance is \$10 
 When the Account Holder requests \$20
 Then the System should say there are insufficient funds 
  And the account balance should be \$20 
