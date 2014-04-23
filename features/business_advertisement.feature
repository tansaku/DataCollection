Feature: Advertise a business 
	As a business manager
	So that I can attract customers and gain reviews
	I want to create an attraction that advertises my services/products

  # why is this file called pulling info?

Scenario: I want to create a business advertisement with 40 day lease
	When I go to create a business advertisement
	And I fill "title" with "Elmo"
	And I fill "address" with "guild wars"
	And I fill "contact" with "sharpner"
	And I fill "description" with "brownies"
	And I fill "lease" with "40"
	Then I should see "Elmo,guild wars,sharpner,brownies,40"

 # do we really need this second scenario?  I'm not clear if it tests anything different to the one above
Scenario: I want to extend an existing lease for 80 days
	When I go to extend "title"
	And I fill "lease" with "80"
	Then I should see "Elmo,guild wars,sharpner,brownies,40"
