Feature: Set Query Header And Get Users List
  Scenario: Retrieving Users List
	Given I set Headers and Parameters for request
	|KEY |VALUE|
	|page|2    |
	Then User hit the webservice http://dummy.restapiexample.com/api/v1/employees
	And I print all the logs on Console
	Then The status code is 200