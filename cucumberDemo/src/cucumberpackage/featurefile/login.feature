Feature: kexim login 

Scenario: login with valid user name and password
Given user is in Kexim Home page
When user entered valid user name and valid password
And user clicked on login button
Then user get Admin home page with welecome to admin message
And user can see logout button


Scenario: login with valid user name and invalid password
Given user is in Kexim Home page
When user entered valid username
But user entered invalid password
And user click on login button
Then user get an alert message as invalid username or password 