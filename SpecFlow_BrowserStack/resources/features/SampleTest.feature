@fav-test
Feature: BStack Sample
	Scenario Outline: Can add product to cart
		Given I navigate to website
		Then I should see title StackDemo
		Then I add product to cart
		When I check if cart is opened
		Then I should see same product in cart
	
	Scenario: Can favorite a Google product and verify it in the favorites page
		Given the user navigates to "https://www.bstackdemo.com/"
		And the user logs in with username "demouser" and password "testingisfun99"
		When the user filters the product view to show "Google" devices only
		And the user favorites the "Pixel 3" device by clicking the yellow heart icon
		Then the user verifies that the "Pixel 3" device is listed on the Favorites page
