Feature: Adding two numbers together
    In order to make an example app
    I want to add two numbers together

    Background:
			  Given "Moop" from "Moop.xcodeproj" is loaded in the ipad simulator with SDK 4.0
        # Given "Moop.xcodeproj" is loaded in the simulator

    Scenario: Adding 2 numbers
			When I type "2" in "termA"
			And I type "3" in "termB"
			And I tap "Add"
			Then I wait for 1.0 second
			Then  I should see "Result"
			And I should see "5"