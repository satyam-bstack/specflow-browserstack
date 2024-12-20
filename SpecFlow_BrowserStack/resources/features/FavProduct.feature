@fav-test
Feature: Favourite Product
	Scenario: Can favorite a Samsung product and verify it in the favorites page
		Given the user navigates to "https://www.bstackdemo.com/"
		And the user logs in with username "demouser" and password "testingisfun99"
		When the user filters the product view to show "Samsung" devices only
		And the user favorites the "Galaxy S20+" device by clicking the yellow heart icon
		Then the user verifies that the "Galaxy S20+" device is listed on the Favorites page
    
    Scenario: Can favorite an Apple product and verify it in the favorites page
		Given the user navigates to "https://www.bstackdemo.com/"
		And the user logs in with username "demouser" and password "testingisfun99"
		When the user filters the product view to show "Apple" devices only
		And the user favorites the "iPhone 12 Mini" device by clicking the yellow heart icon
		Then the user verifies that the "iPhone 12 Mini" device is listed on the Favorites page