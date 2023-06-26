@sample-local-test
Feature: Local
	Scenario Outline: BStack Local Test - Open BrowserStack Local
		Given I navigate to local website
		Then title should contain BrowserStack Local
