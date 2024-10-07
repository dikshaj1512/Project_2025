*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
This is sample test case
    [documentation]  Google test
    [tags]  regression

    Open Browser    https://www.google.com/   chrome
    sleep  10
    Maximize Browser Window
    Close Browser

#
#Google
##    create web driver   chrome  executable_path="C:\Program Files\Python 3.10\chromedriver.exe"
##    Open  Browser   https://www.google.com/    chrome
##    Maximize Browser Window
##    Sleep   10
##    Close Browser
*** Keywords ***
