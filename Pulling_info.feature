Feature: Advertise a business 
	As a business manager
	So that I can attract customers and gain reviews
	I want to create an attraction that advertises my services/products

Scenario: I want to create a business advertisement
	When I go to create a business advertisement
	And I fill "title" with "Elmo"
	And I fill "address" with "guild wars"
	And I fill "contact" with "sharpner"
	And I fill "description" with "brownies"
	Then I should see "Elmo,guild wars,sharpner,brownies"

Scenario: I want to create a business advertisement
	When I go to create a business advertisement
	And I fill "title" with "Degree"
	And I fill "address" with "league"
	And I fill "contact" with "nivea"
	And I fill "description" with "cookies"
	Then I should see "Degree,league,nivea,cookies"
