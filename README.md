# Overtime App

## Key requirement: company needs documentation that salaried employees did or did get overtime each week

## Models
- x Post --> date: date rationale: text
- x User --> Devise
- x Administrator -> STI

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- Administrative admin dashboard
- Email summary to mgrs for approval
- Needs to be documented if employee did not log overtime

## UI:
- Bootstrap -> formatting 

## Refactor ToDo's:
- Add full_name method for users
- Refactor user association intergration test in post_spec