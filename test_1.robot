*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Library    BuiltIn
Library    Collections
Library    String

*** Variables ***
${url}    https://www.google.com
${browser}    chrome  #go  headlesschrome

*** Test Cases ***
1 Test
    [Documentation]
    ...    Test Documentation Line 1
    ...    Test Documentation Line 2
    [Tags]    smoke
    Open Browser    ${url}    ${browser}
    Sleep    5s

*** Keywords ***
