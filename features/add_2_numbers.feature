Feature: Adding two numbers together
    In order to make an example app
    I want to add two numbers together

    Background:
			  Given "Moop" from "Moop.xcodeproj" is loaded in the ipad simulator with SDK 4.0
        # Given "Moop.xcodeproj" is loaded in the simulator

    Scenario: Adding 2 numbers
			Then I should see "Go Adder, Go!"