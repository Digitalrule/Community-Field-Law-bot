*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***

Button Click
    Sleep  5s
    Click Element  xpath=//*[@id="secondary"]/div/aside[1]/a
    Sleep  5s

Reset Browser Page
    Close Browser
    Open Browser  http://fieldlawcommunityfund.com/ideas/leftovers-foundation-lets-rescue-leftover-stampede-food/  gc

