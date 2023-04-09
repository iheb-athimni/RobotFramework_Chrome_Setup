*** Settings ***
Documentation    My first Robot Framework test case
Library          SeleniumLibrary
Resource          ../Resources/my_keyword.robot

*** Test Cases ***
Search For Robot Framework
    Search For Keyword    Robot Framework