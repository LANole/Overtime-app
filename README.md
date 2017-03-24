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
- Block non-admin and guest users
- Email summary to mgrs for approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- Font Awesome Icons
- Updating style for forms 

## Refactor ToDo's:
- x Add full_name method for users
- Refactor user association intergration test in post_spec