*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  https://demo-webapp-1.azurewebsites.net/hello
    Should Be Equal As Strings    Hello Demo Github Action 1  Hello Demo Github Action 1
