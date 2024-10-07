*** Settings ***
Documentation  Basic Search Functionality
Library  SeleniumLibrary
Test Setup
Test Teardown
*** Variables ***


*** Test Cases ***
Verify basic search functionality for ebay
    [Documentation]  This test case verifies the basic search
    [Tags]  Functional
    start the broswer
    verify the result
    close browser



*** Keywords ***
start the broswer
        Open Browser    https://www.ebay.com/   ff
        Maximize Browser Window

verify the result
         Input Text      //input[@id='gh-ac']    mobile
         Press Keys      //*[@id="gh-btn"]       [Return]
         Page Should Contain     results for mobile
close browser
        Close Browser

