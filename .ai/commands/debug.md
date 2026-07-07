# AI-SDD Framework — Command: Debug

## Purpose

Investigate a reported defect and determine its most probable root cause.

This command performs a structured debugging process based on evidence.

It does **not** modify source code or implement fixes.

---

# Workflow

```text
Bug Report
        ↓
Evidence Collection
        ↓
Debugger
        ↓
Root Cause Analysis
        ↓
Investigation Report
```

---

# Inputs

Required:

* `bug.md`

Recommended:

* `requirements.md`
* `design.md`
* `tasks.md`

Evidence:

* Source code
* Logs
* Stack traces
* Test failures
* Screenshots
* Console output
* Runtime traces

If the expected behavior is not documented,

stop and request clarification.

---

# Step 1 — Validate Bug Report

Verify:

* Expected behavior documented.
* Observed behavior documented.
* Steps to reproduce available.
* Environment identified.
* Evidence attached.

If critical information is missing,

stop.

---

# Step 2 — Collect Context

Review:

* Requirements
* Design
* Related Tasks
* Previous bugs
* Relevant ADRs
* Existing tests

Understand the intended behavior before analysing the implementation.

---

# Step 3 — Execute Debugger

Invoke:

`.ai/prompts/debugger.md`

Inputs:

* bug.md
* requirements.md
* design.md
* tasks.md
* available evidence

Expected Output:

* Root Cause Analysis Report

---

# Step 4 — Validate Investigation

Verify:

* Expected and observed behaviors compared.
* Evidence supports conclusions.
* Root cause identified or uncertainty documented.
* Confidence level assigned.
* Impact assessed.

Do not accept unsupported conclusions.

---

# Step 5 — Final Output

Produce:

* Investigation Report
* Root Cause Analysis
* Confidence Assessment
* Suggested next engineering role

Do not include implementation changes.

---

# Success Criteria

The command is complete when:

* The defect has been analysed.
* Evidence has been evaluated.
* The most probable root cause has been identified.
* Confidence has been documented.
* The next responsible role is clear.

---

# Failure Conditions

Stop immediately if:

* Expected behavior is unknown.
* Bug cannot be reproduced.
* Evidence is insufficient.
* The specification is missing.
* Multiple unrelated defects are mixed in one report.

Document the reason for stopping.

---

# Traceability

Every investigation must reference:

* Bug ID
* Feature ID (if applicable)
* Requirement IDs
* Task IDs
* Related ADRs

Every conclusion must be supported by traceable evidence.

---

# Expected Deliverables

Generated:

* Root Cause Analysis Report

Validated:

* Bug documentation
* Investigation evidence

Next Recommended Command:

* `implement` (if a code fix is required)
* `review` (if the issue is related to process compliance)
* `test` (if additional validation is required)
* `new-feature` (if the issue is actually a missing capability rather than a defect)

---

# Guiding Principle

Debugging is the process of understanding.

Never implement a fix before understanding why the system behaves differently from the approved specification.
