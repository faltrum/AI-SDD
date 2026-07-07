# AI-SDD Framework — Bug Report Template

> Purpose: Document a defect as a deviation between expected and observed behavior.
>
> A bug is not simply "something that does not work."
>
> A bug exists only when the software behaves differently from its approved specification, requirements or documented expectations.

---

# Bug Information

**Bug ID:**

**Title:**

**Author:**

**Date Reported:**

**Status:**

* Reported
* Confirmed
* In Analysis
* In Progress
* Fixed
* Verified
* Closed
* Rejected
* Duplicate

**Priority:**

* Critical
* High
* Medium
* Low

**Severity:**

* Critical
* Major
* Minor
* Cosmetic

---

# 1. Summary

Provide a concise description of the defect.

One paragraph is usually sufficient.

---

# 2. Expected Behavior

Describe exactly what should happen.

Reference one or more of:

* Requirement (REQ-xxx)
* Acceptance Criterion
* Design Document
* API Contract
* User Documentation
* Previous Approved Behavior

Without an expected behavior there is no confirmed bug.

---

# 3. Observed Behavior

Describe what actually happens.

Be objective.

Avoid assumptions.

---

# 4. Steps to Reproduce

List every step required.

Example:

1. Open the application.
2. Authenticate.
3. Navigate to Dashboard.
4. Click "Export".
5. Observe the failure.

Steps should allow another engineer to reproduce the issue.

---

# 5. Environment

Document the execution environment.

Examples:

Operating System

Browser

Python Version

Database

Hardware

Application Version

Configuration

Relevant environment variables

---

# 6. Evidence

Attach objective evidence whenever possible.

Examples:

Logs

Screenshots

Videos

Stack traces

Console output

API responses

Database records

Evidence should support the observed behavior.

---

# 7. Impact

Describe the consequences.

Examples:

Data loss

Security risk

Application crash

Incorrect calculations

Poor usability

Performance degradation

Operational interruption

---

# 8. Frequency

Specify how often the defect occurs.

Always

Frequently

Sometimes

Rarely

Unable to Reproduce

---

# 9. Scope

Identify affected areas.

Examples:

Authentication

API

Database

Frontend

Reporting

Configuration

Infrastructure

---

# 10. Suspected Cause (Optional)

Describe possible causes.

Clearly distinguish facts from hypotheses.

Never present assumptions as evidence.

---

# 11. Related Artifacts

Link to:

Feature

Requirements

Design

Tasks

ADR

Source Code

Pull Request

Release

Other Bugs

Maintain traceability.

---

# 12. Regression Analysis

Answer:

Did this work previously?

If yes:

Version where it worked.

Version where the defect appeared.

Known triggering change.

---

# 13. Resolution

Document the implemented solution.

Reference:

Commit

Pull Request

Tests Added

Documentation Updated

Release Version

---

# 14. Verification

Describe how the fix was validated.

Examples:

Unit Tests

Integration Tests

Manual Testing

Regression Testing

Performance Validation

Security Validation

Verification should demonstrate that the expected behavior has been restored.

---

# 15. Root Cause Analysis

Document:

Immediate cause

Underlying cause

Why it escaped earlier detection

Preventive actions

The objective is continuous improvement.

---

# AI Validation Checklist

Before accepting this bug verify:

□ Expected behavior clearly documented.

□ Observed behavior reproducible.

□ Evidence available.

□ Environment identified.

□ Impact understood.

□ Related specification identified.

□ Root cause investigated.

□ Resolution documented.

□ Verification completed.

---

# Definition of Complete

A bug report is complete when another engineer can reproduce the defect, understand why it violates the expected behavior, implement a fix and independently verify that the defect has been resolved.

---

# When NOT to Report a Bug

Do not use this template for:

Feature requests.

Refactoring ideas.

Performance optimizations without regressions.

Architectural improvements.

Technical debt.

Undefined behavior.

Preference changes.

Create the appropriate artifact instead.

---

# Guiding Principle

Every bug should strengthen the system.

The goal is not only to fix the defect, but also to understand why it occurred and prevent similar failures in the future.
