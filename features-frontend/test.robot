*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Example Test
    Open Browser    https://github.com/
    Sleep    10s
    Close Browser