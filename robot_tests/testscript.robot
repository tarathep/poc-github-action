*** Settings ***
Library               RequestsLibrary

*** Test Cases ***

Quick Get A JSON Body Test
    ${response}=    GET  http://localhost/hello
    Should Be Equal As Strings    Hello Demo Github Action 1  Hello Demo Github Action 1
