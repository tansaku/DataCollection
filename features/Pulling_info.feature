Feature: Advertise a business 
	As a business manager
	So that I can attract customers and gain reviews
	I want to create an attraction that advertises my services/products

  # why is this file called pulling info?

Scenario: I want to create a business advertisement
	When I go to create a business advertisement
	And I fill "title" with "Elmo"
	And I fill "address" with "guild wars"
	And I fill "contact" with "sharpner"
	And I fill "description" with "brownies"
	Then I should see "Elmo,guild wars,sharpner,brownies"

 # do we really need this second scenario?  I'm not clear if it tests anything different to the one above
Scenario: I want to create a business advertisement
	When I go to create a business advertisement
	And I fill "title" with "Degree"
	And I fill "address" with "league"
	And I fill "contact" with "nivea"
	And I fill "description" with "cookies"
	Then I should see "Degree,league,nivea,cookies"
