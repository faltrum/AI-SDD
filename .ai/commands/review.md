# AI-SDD Framework — Command: Review

## Purpose

Perform a formal engineering review of an implemented task or feature.

This command verifies that the implementation complies with the approved specification, architecture, task definition and quality standards.

It does **not** modify code.

---

# Workflow

```text
Requirements
        ↓
Design
        ↓
Tasks
        ↓
Implementation
        ↓
Reviewer
        ↓
Review Report
```

---

# Inputs

Required:

* `requirements.md`
* `design.md`
* `tasks.md`

Implementation:

* Source code
* Tests
* Documentation

Optional:

* Related ADRs
* Previous review reports

If any required document is missing,

stop the review.

---

# Step 1 — Validate Preconditions

Verify:

* Requirements are approved.
* Design is approved.
* Implemented task is completed.
* Definition of Done has been satisfied.

If validation fails,

stop.

---

# Step 2 — Execute Reviewer

Invoke:

`.ai/prompts/reviewer.md`

Inputs:

* requirements.md
* design.md
* tasks.md
* source code
* tests
* documentation

Expected Output:

* Review Report

---

# Step 3 — Evaluate Findings

Classify findings as:

* CRITICAL
* HIGH
* MEDIUM
* LOW
* INFO

Every finding must include:

* Evidence
* Impact
* Recommendation
* Traceability

---

# Step 4 — Produce Final Decision

Choose exactly one:

* APPROVED
* APPROVED WITH MINOR CHANGES
* CHANGES REQUIRED
* REJECTED

The decision must be based on objective evidence.

---

# Success Criteria

The review is complete when:

* All requirements have been verified.
* Architecture compliance confirmed.
* Task scope respected.
* Tests reviewed.
* Documentation reviewed.
* Findings classified.
* Final decision documented.

---

# Failure Conditions

Stop immediately if:

* Specification is incomplete.
* Traceability is broken.
* Implementation exceeds the approved scope.
* Evidence is insufficient.

Escalate to the appropriate role if required.

---

# Traceability

The review report must reference:

* Feature ID
* Requirement IDs
* Task IDs
* ADRs (if applicable)

Every observation must be traceable.

---

# Expected Deliverables

Generated:

* Review Report

Validated:

* Code Review Checklist

Next Recommended Command:

* `release` (if APPROVED)
* `debug` (if root cause analysis is required)
* `implement` (if corrective implementation is required)

---

# Guiding Principle

Review is verification, not redesign.

A review confirms that the implementation satisfies the approved specification through objective evidence, ensuring the software is ready for integration or release.
