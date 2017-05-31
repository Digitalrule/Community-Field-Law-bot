*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser  http://fieldlawcommunityfund.com/ideas/leftovers-foundation-lets-rescue-leftover-stampede-food/  gc

End Web Test
    Close Browser