# AI-SDD Framework — Command: Test

## Purpose

Validate that the implemented software satisfies the approved specification through objective and reproducible evidence.

This command verifies behavior.

It does **not** modify source code or redesign the system.

---

# Workflow

```text
Requirements
        ↓
Acceptance Criteria
        ↓
Implementation
        ↓
Tester
        ↓
Validation Report
```

---

# Inputs

Required:

* `requirements.md`
* `tasks.md`

Recommended:

* `design.md`

Implementation:

* Source code
* Existing test suite
* Test reports (if available)
* Documentation

If the requirements are unavailable,

stop the validation.

---

# Step 1 — Validate Preconditions

Verify:

* Requirements approved.
* Acceptance criteria defined.
* Implementation completed.
* Definition of Done satisfied.

If validation fails,

stop.

---

# Step 2 — Execute Tester

Invoke:

`.ai/prompts/tester.md`

Inputs:

* requirements.md
* design.md
* tasks.md
* source code
* tests
* documentation

Expected Output:

* Validation Report

---

# Step 3 — Validate Coverage

Verify:

* Every requirement evaluated.
* Every acceptance criterion validated.
* Edge cases considered.
* Failure scenarios tested.
* Integration points reviewed.
* Regression risks assessed.

Testing should follow the specification, not the implementation.

---

# Step 4 — Produce Validation Report

The report must include:

* Executive Summary
* Requirement Coverage
* Acceptance Criteria Coverage
* Passed Validations
* Failed Validations
* Missing Tests
* Risks
* Recommendations

Every conclusion must reference objective evidence.

---

# Step 5 — Final Status

Choose exactly one:

* PASSED
* PASSED WITH OBSERVATIONS
* FAILED
* INSUFFICIENT EVIDENCE

Every status must include justification.

---

# Success Criteria

The command is complete when:

* All requirements have been evaluated.
* Acceptance criteria validated.
* Coverage assessed.
* Risks documented.
* Evidence collected.
* Final validation status issued.

---

# Failure Conditions

Stop immediately if:

* Requirements are incomplete.
* Acceptance criteria are undefined.
* Test evidence is missing.
* Implementation is incomplete.
* Validation cannot be reproduced.

Document the reason for stopping.

---

# Traceability

Every validation must reference:

* Feature ID
* Requirement IDs
* Task IDs
* Test Evidence
* Validation Report

Every result must be traceable.

---

# Expected Deliverables

Generated:

* Validation Report

Validated:

* Acceptance Criteria
* Requirement Coverage
* Test Evidence

Next Recommended Command:

* `review` (if additional engineering verification is required)
* `release` (if validation has passed)
* `debug` (if failures require root cause analysis)

---

# Guiding Principle

Testing demonstrates compliance with the specification.

Successful execution is not sufficient.

Only objective, reproducible evidence can demonstrate that the approved requirements have been satisfied.
