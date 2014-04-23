Feature: Post Listing
	As a client
	So that I can post listings and find others who're interested in what I'm advertising
	I want to advertise my product, services, and/or needs in the form of listings

Scenario: I want to create a listing expiring today
	When I go to create a listing
	And I fill "title" with "Duck Pond"
	And I fill "contact information" with "xxx-xxxx"
	And I fill "description" with "Krispy Kreme"
	And I fill "expiration date" with "today"
	Then I should see "Duck Pond,xxx-xxxx,Krispy Kreme,today"

Scenario: I want to create a listing expiring yesterday
	When I go to create a listing
	And I fill "title" with "clay"
	And I fill "contact information" with "123-4567"
	And I fill "description" with "cake"
	And I fill "expiration date" with "yesterday"
	Then I should see "clay,123-4567,cake,yesterday"



