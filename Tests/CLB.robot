*** Settings ***
Documentation  This is a bot to vote multiple times for a project on the cumminity field law site
Resource  Resource/PO/CLB.robot
Resource  Resource/PO/common.robot
Test Setup  common.Begin Web Test
Test Teardown  common.End Web Test

*** Variables ***

*** Keywords ***
Run Button and Reset
    Button Click
    Reset Browser Page