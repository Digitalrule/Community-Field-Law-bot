*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser  ${Community_Site}  gc

End Web Test
    Close Browser