*** Settings ***
Library    BuiltIn
Library    SeleniumLibrary

*** Test Cases ***
Open Browser And Go To Google
    Open Browser    https://www.google.com  edge
    Sleep   10s
    Page Should Contain    Google
