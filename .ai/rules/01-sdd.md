# AI-SDD Framework — Spec Driven Development (01-sdd.md)

## Purpose

This document defines the mandatory development workflow used by every AI agent.

No implementation may bypass this workflow.

Every software change, regardless of size, follows the same lifecycle.

---

# The SDD Lifecycle

Every feature progresses through the following phases:

```
Idea
    ↓
Requirements
    ↓
Design
    ↓
Tasks
    ↓
Implementation
    ↓
Testing
    ↓
Review
    ↓
Documentation
    ↓
Release
```

Skipping phases is not allowed.

---

# Phase 1 — Idea

Purpose:

Describe the problem that needs to be solved.

Output:

* Clear problem statement
* Business objective
* Expected outcome

Rules:

* Do not discuss implementation.
* Do not propose technologies.
* Do not write code.
* Focus only on understanding the problem.

---

# Phase 2 — Requirements

Purpose:

Transform the idea into measurable requirements.

Output:

requirements.md

Requirements should be:

* Clear
* Testable
* Unambiguous
* Independent

Every requirement should answer:

* What?
* Why?

Never answer "How?"

---

# Phase 3 — Design

Purpose:

Describe how the requirements will be implemented.

Output:

design.md

Include when appropriate:

* Architecture
* Components
* Data flow
* Interfaces
* Dependencies
* Risks
* Trade-offs

The design must satisfy every requirement.

The design must not introduce unnecessary complexity.

---

# Phase 4 — Tasks

Purpose:

Convert the design into small implementation units.

Output:

tasks.md

Each task should:

* Have one objective.
* Be independently testable.
* Be independently reviewable.
* Be independently committable.

Large tasks should be divided.

---

# Phase 5 — Implementation

Purpose:

Implement one task at a time.

Rules:

Never implement multiple unrelated tasks together.

Never redesign during implementation.

If the design is wrong:

Stop.

Return to the Design phase.

---

# Phase 6 — Testing

Every implementation requires validation.

Minimum required tests:

* Unit tests
* Integration tests (when applicable)
* Regression tests (when applicable)

Edge cases should always be considered.

A feature without tests is incomplete.

---

# Phase 7 — Review

Every implementation must be reviewed.

Review criteria:

* Correctness
* Simplicity
* Readability
* Maintainability
* Performance
* Security
* Test coverage

Reviewers do not implement.

Reviewers identify issues.

---

# Phase 8 — Documentation

Documentation must be updated whenever software behavior changes.

Examples:

* README
* API documentation
* Architecture documentation
* User guides
* Configuration guides

Documentation is part of the deliverable.

---

# Phase 9 — Release

A release may only occur if:

* All requirements are satisfied.
* All tests pass.
* Documentation is updated.
* Review issues are resolved.

---

# Feedback Loop

Discovery of a problem never justifies bypassing the workflow.

Instead:

Implementation
↓
Problem Found
↓
Return to Design
↓
Update Tasks
↓
Continue

The specification evolves before the implementation.

---

# AI Responsibilities

The AI must identify the current phase before performing any work.

If the requested action belongs to a future phase, the AI should explain why and recommend completing the missing phases first.

Example:

User:
"Implement authentication."

Correct AI behavior:

1. Check whether requirements exist.
2. Check whether design exists.
3. Check whether tasks exist.
4. Only then begin implementation.

---

# Artifacts

Every feature should generate the following structure:

specs/

```
001-feature-name/

    requirements.md

    design.md

    tasks.md

    notes.md
```

Specifications are permanent project assets.

They are never temporary prompts.

---

# Definition of Ready

Implementation may begin only when:

* Requirements are approved.
* Design is approved.
* Tasks are defined.
* Scope is understood.

---

# Definition of Done

A task is complete only if:

* Code is implemented.
* Tests pass.
* Documentation is updated.
* Review is complete.
* No critical issues remain.

---

# Guiding Principle

The specification drives the implementation.

The implementation never drives the specification.
