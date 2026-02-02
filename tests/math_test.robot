*** Settings ***
Library    ../libs/math_lib.py

*** Test Cases ***
Add Numbers (Python Keyword)
    ${result}=    Add Two Numbers    5    10
    Log    OUTPUT → ${result}