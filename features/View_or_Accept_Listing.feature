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

  # not sure what we mean by accepting a listing here
  # need more explanation, or clearer examples ...
  # is this about someone being able to contact the person who listed a service?


