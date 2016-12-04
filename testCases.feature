Feature: Test http://uitest.duodecadits.com
	In order to cover all requirements in Firefox
	As an explicit system actor
	I want to ensure that all functionality of the site is correct
	
	Scenario: REQ-UI-01 && REQ-UI-02
		Given i am on the Home page
		 When i click on the Forms button
		  And i click on the Error button
		 Then the page title should always remain "UI Testing Site"
		  And the company logo should always appear on screen
		 
	Scenario: REQ-UI-03 && REQ-UI-04
	    Given i am on the Home page
	     When i click on the Forms button
	      And i click on the Home button
	      And i click on the Home button
	     Then i should be navigated back to the home screen
	      And if i am already on the home page, it should remain there if I click home again
	      And the Home button should turn active	  
			  
	Scenario: REQ-UI-05 && REQ-UI-06 && REQ-UI-11
	    Given i am on the Home page
	     When i click on the Forms button
		 Then the forms page should load correctly
		  And the Forms button should be active
		  And the page should contain an input field
		  And the page should contain a Submit button
		 
	Scenario: REQ-UI-07
		Given i am on the Home page
		 When i click on the Error button
		 Then i should get a 404 HTTP response code
		 
	Scenario: REQ-UI-08 && REQ-UI-09 && REQ-UI-10
		Given i am on the Home page
		 When i click on the Logo
		  And i click on the Forms button
		  And i click on the Logo
		 Then i should always be navigated to the Home screen
		  And i should see the following <h1> tag "Welcome to the Docler Holding QA Department"
		  And i should see the following paragraph "This site is dedicated to perform some exercises and demonstrate automated web testing."

	Scenario: REQ-UI-12
		Given i am on the Forms page
		 When i type in <value> into the input field
		  And i press the Submit button
		 Then i should see the following message: Hello <value>!
		 
    Examples:
		<value>|  <result>
		-------------------
		Jhon    | Hello Jhon!
		Sophia  | Hello Sophia!
		Charlie | Hello Charlie!
		Emily   | Hello Emily!

		  
	
		

		 
		
		
	