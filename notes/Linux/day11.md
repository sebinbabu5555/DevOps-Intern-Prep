# Day 11 — Pipes and Log Analysis

## What I learned
- `grep` searches for matching text.
- `wc -l` counts lines.
- `head` displays the beginning of a file.
- `tail` displays the end of a file.
- `sort` sorts lines.
- `|` passes output between commands.
- `>` overwrites a destination file.
- `>>` appends to a destination file.

## Practical task
Created `logs/app.log` with sample application messages.

## Results
- Total log lines: 10
- ERROR lines: 3
- Error report: `logs/errors.log`

## Important command
`grep "ERROR" logs/app.log | wc -l`

## What I need to revise
Write down any command that was confusing and explain what it does.
