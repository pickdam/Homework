# Description
Create testcases with the given requirements.
The automated testcases were created in JAVA using Selenium (3.0.1) and JUnit4, in Eclipse Neon.
Number of requirements: 12
Number of cases: 6
For further information on what the testcases do, and how they cover the requirements, please see the testCases.feature file.

# Requirements
  - Firefox browser (https://www.mozilla.org/hu/firefox/new/)
  - Eclipse Neon (https://eclipse.org/downloads/) or NetBeans (https://netbeans.org/downloads/)
  - Selenium 3.0.1 for JAVA (Included in repository)
  - Geckodriver (included in repository)

# How to use
  1. Start the IDE you wish to use for the test exection. (Eclipse, NetBeans)
  2. Download the repository from here.
  3. Import the project into your IDE.
  4. You will need to manually add Selenium so please follow the next steps:
    - Click on the "DoclerTesting" folder in the projects tab.
    - Select "properties"
    - Select "Java Build Path"
    - Find the "Libraries" tab and click on it
    - Click on the "Add External JARs" button
    - Search for the "Selenium" folder included in the repository
    - Add the "client-combined-3.0.1-nodeps.jar" file
    - Enter the "lib" folder and add every file from there as well
    - Click on "Apply" and if you did everything correctly, you should see the "Referenced Libraries" folder appear in the project window.
  5. If you did eveything correctly, and you left click on the testclass.java file, and select "Run as", you should see "JUnit Test" as an option. Click on that, and the testing should begin.
  
# Known issues
 - Geckodriver at times like to bug out, and when the testcases reaches it's end, instead of just closing the browser it crashes out of it. However this does not have any effect on the testcases themselves.
 - Selenium likes to hang on when it can't find an element on a page. This issue have been resolved and checked in the testcases, so it shouldn't case any trouble.
 - Geckodriver sometimes fails to close, so it can stay open as a background process. This issue have been handled by me in the @After period of the testcases.
 
    
  
