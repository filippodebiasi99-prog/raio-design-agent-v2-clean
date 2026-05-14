# 09 · Visual QA

Visual QA must be based on rendered output whenever possible.

Code inspection is not enough.

## Required review

Report:
- test type: clean from scratch / dirty iteration
- output location
- rendered visual review: yes/no
- typography score
- palette score
- component score
- reference fidelity score
- overall score
- hard failures
- asset requests

## If no render

If no render or screenshot review is available:
- score is provisional
- overall cannot exceed 6
- do not claim hard failures absent with high confidence

## First impression

Ask:
- is it beautiful at first glance?
- does it look like selected references?
- is it visually desirable?
- does it feel premium?
- does it feel custom-built?
- does it look like Codex default?

## User-like judgment

The model must judge the screenshot as the user would:
- Would the user call this beautiful?
- Would the user say it looks like the references?
- Would the user complain about font/palette/spacing?
- Is it only technically correct?

If likely user reaction is negative, do not score high.
