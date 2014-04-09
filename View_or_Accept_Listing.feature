Feature:Accept Listing
	As a client
	So that I can contact the person who made the listing
	I want to acquire their product/services

Scenario: I want to accept a listing
	When I go to accept a listing
	And I fill "contact" with "staples"
	Then I should see "staples"	

Scenario: I want to accept a listing
	When I go to accept a listing
	And I fill "contact" with "credit"
	Then I should see "credit"


