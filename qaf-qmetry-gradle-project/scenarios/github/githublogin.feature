Feature: Github Login

Scenario Outline: Validate user can login with valid credential

	Given user is on github login page
		When user enters user name '<username>' and password '<password>'
			And user clicks on sign in button 
	
	Examples: {'groups':[login],'dataFile':'resources/uat/github/data/login.json'}