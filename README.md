Wikipedia Login Page Testing with JMeter

Project Overview:

This project focuses on load and performance testing for the Wikipedia login page using JMeter. The goal is to design and execute a series of tests simulating multiple users, validate various response criteria, and log results for analysis. Additionally, a bonus task explores using CSV data to automate login with multiple sets of credentials.

Website for Testing
Target URL: Wikipedia Login Page
Task Breakdown
1. Test Plan Creation with JMeter
Objective: Simulate 100 users accessing the Wikipedia login page over a 100-second period.
Setup:
Configure a JMeter test plan for 100 users.
Run the scenario with a total duration of 100 seconds.
Repeat the scenario 3 times.
2. Assertions
For each request, the following criteria will be validated:

Response Code: Verify that the HTTP response code is as expected.
Response Message: Ensure the response message matches expected outcomes.
Response Duration: Check that the response time meets performance requirements.
Response Size: Confirm that the content size of the response is within limits.
HTML Page Check: Ensure that:
No errors are present in the HTML response.
Only one warning is allowed per page.
Bonus Task (Extra Credit)
1. Recording a Valid Login
Objective: Record a valid login scenario using BlazeMeter or Badboy Software.
Steps: Import the recorded scenario into JMeter for further testing.
2. Login Scenario with CSV Data
Objective: Automate login testing with multiple sets of credentials.
Setup: Use a CSV file with three sets of login credentials to repeat the login scenario in JMeter.
