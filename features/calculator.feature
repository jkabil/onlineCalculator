Feature: Test Online calculator scenarios
  Scenario Outline: Test Subtraction and division
    Given Open chrome browser and start application
	When I enter following values and press CE button
	  |	value1	|	<value1>	|
	  |	value2	|	<value2>	|
	  |	operator	|	<operator>	|
	Then I should be able to see
	  |	expected	|	<expected>	|
	
	Examples:
	  |	value1	|	value2	|	operator	|	expected	|
	  |	5	|	1	|	-	|	4	|
	  