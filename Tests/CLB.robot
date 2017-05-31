*** Settings ***
Documentation  This is a bot to vote multiple times for a project on the comminity field law site
## run with pybot -d Results tests/CLB.robot
Resource  ../Resources/CLB.robot
Resource  ../Resources/common.robot
Test Setup  common.Begin Web Test
Test Teardown  common.End Web Test

*** Variables ***
${Runs}  10
${Community_Site}  http://fieldlawcommunityfund.com/ideas/leftovers-foundation-lets-rescue-leftover-stampede-food/

*** Test Cases ***
Run Button and Reset
    :FOR  ${INDEX}  IN RANGE  1  ${Runs}
    \  CLB.Button Click
    \  CLB.Reset Browser Page

*** Keywords ***
