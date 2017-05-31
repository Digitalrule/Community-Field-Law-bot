*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***

Button Click
    Click Element  xpath=//*[@id="secondary"]/div/aside[1]/a
    Sleep  1m

Reset Browser Page
    Close Browser
    Open Browser  ${Community_Site}  gc

