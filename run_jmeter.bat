@echo off
REM Change directory to JMeter bin folder
cd /d "D:\Downloads\apache-jmeter-5.6.3\apache-jmeter-5.6.3\bin"

REM Delete existing results file if it exists
if exist "D:\jmeter\firsttaskwiki.csv" del "D:\jmeter\firsttaskwiki.csv"

REM Run the first JMeter project in non-GUI mode and generate a report
jmeter -n -t "D:\jmeter\firstjmeterproject.jmx" -l "D:\jmeter\firsttaskwiki.csv" -e -o "D:\jmeter\report_first"

REM Delete existing results file if it exists for the second test
if exist "D:\jmeter\loginscenariobouns.csv" del "D:\jmeter\loginscenariobouns.csv"

REM Run the second JMeter project in non-GUI mode and generate a report
jmeter -n -t "D:\jmeter\Login Scenario with CSV Datat.jmx" -l "D:\jmeter\loginscenariobouns.csv" -e -o "D:\jmeter\report_login"

pause
