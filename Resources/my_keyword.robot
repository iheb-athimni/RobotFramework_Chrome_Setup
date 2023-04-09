*** Settings ***
Documentation    My custom keyword
Library          SeleniumLibrary

*** Keywords ***
Search For Keyword
    [Arguments]    ${keyword}
    Open Browser    https://www.google.com    Chrome
    Input Text      name=q    ${keyword}
    Submit Form
    Sleep       3s
    Capture Page Screenshot
    Close Browser




