
---
name: AI-SDD Review
description: Rules for reviewing engineering artifacts and source code.
alwaysApply: true
---

# AI-SDD Review Rules

These rules apply whenever an engineering artifact is reviewed.

The purpose of a review is to evaluate quality.

A review is not an implementation activity.

---

# Review Objectives

Every review should verify:

- Correctness
- Completeness
- Consistency
- Maintainability
- Readability
- Traceability

Focus on engineering quality rather than personal preferences.

---

# Review Scope

Review only the submitted artifact.

Do not redesign the feature.

Do not introduce unrelated improvements.

Do not expand the project scope.

Keep feedback focused on the work under review.

---

# Evidence-Based Feedback

Every observation should be supported by evidence.

When reporting an issue:

- describe the problem
- explain why it matters
- reference the affected artifact
- recommend an improvement when appropriate

Avoid subjective opinions without technical justification.

---

# Review Categories

Classify findings according to their impact.

Critical

- Incorrect behaviour
- Security vulnerabilities
- Data corruption
- Loss of functionality

Major

- Requirement not satisfied
- High technical debt
- Performance issues
- Poor maintainability

Minor

- Naming improvements
- Readability
- Documentation
- Style consistency

Informational

- Suggestions
- Alternative approaches
- Future improvements

---

# Traceability Verification

Verify that implementation can be traced to:

- Requirements
- Design
- Tasks

If traceability is broken, report it.

---

# Code Review

Verify that the implementation:

- satisfies the approved requirements
- follows the approved design
- remains consistent with project conventions
- keeps responsibilities well separated
- avoids unnecessary complexity

Do not request architectural changes unless a significant engineering issue is identified.

---

# Documentation Review

Verify that documentation:

- is accurate
- is consistent
- reflects the implementation
- uses the approved templates
- remains understandable

Documentation should evolve together with the software.

---

# Review Outcome

Every review should conclude with one of the following:

- Approved
- Approved with Minor Issues
- Changes Requested
- Rejected

The decision should be supported by the reported findings.

---

# Final Rule

A good review improves engineering quality.

It does not demonstrate the reviewer's coding style or personal preferences.