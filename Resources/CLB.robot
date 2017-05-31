*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***

Button Click
    Sleep  10s
    Click Button  xpath=//*[@id="secondary"]/div/aside[1]/a

Reset Browser Page
    Close Browser
    Open Browser  http://fieldlawcommunityfund.com/ideas/leftovers-foundation-lets-rescue-leftover-stampede-food/  gc

