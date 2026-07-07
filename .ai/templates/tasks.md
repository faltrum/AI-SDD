# AI-SDD Framework — Tasks Template

> Purpose: Break an approved design into small, independent, testable implementation tasks.
>
> A task is the smallest engineering unit that can be implemented, tested, reviewed and completed independently.
>
> Tasks define **what to implement next**, not how to implement it.

---

# Feature Information

**Feature Name:**

**Feature ID:**

**Related Requirements:**

**Related Design Document:**

**Status:**

* Planned
* In Progress
* Completed

---

# Task Planning Principles

Every task must:

* Deliver measurable value.
* Have a single objective.
* Be independently testable.
* Be reviewable.
* Be traceable.
* Be completable within a reasonable development session.

Avoid large implementation tasks.

---

# Task Breakdown

---

## TASK-001

### Title

Short descriptive name.

---

### Objective

Describe the purpose of the task.

---

### Related Requirements

List all affected requirements.

Example:

REQ-001

REQ-003

---

### Related Components

Identify affected components.

Example:

Authentication Service

User Repository

Login API

---

### Description

Describe the expected outcome.

Avoid implementation details.

---

### Inputs

What information or resources are required?

---

### Outputs

What should exist after completion?

---

### Dependencies

List prerequisite tasks.

Example:

TASK-001

TASK-002

---

### Estimated Complexity

Choose one.

Very Low

Low

Medium

High

Very High

---

### Risks

List known implementation risks.

---

### Acceptance Criteria

Every task should have measurable acceptance criteria.

Example:

* Login endpoint created.
* Invalid credentials rejected.
* Tests pass.
* Logging implemented.

---

### Testing Strategy

Specify required validation.

Examples:

Unit Test

Integration Test

Manual Validation

Performance Test

Security Test

---

### Documentation Impact

Identify affected documentation.

Examples:

README

API

Configuration

Architecture

ADR

None

---

### Completion Evidence

Examples:

Merged Pull Request

Passing Tests

Updated Documentation

Successful Review

---

### Status

Planned

Ready

In Progress

Blocked

Review

Completed

---

### Notes

Optional observations.

---

# Dependency Graph

Visualize task relationships.

Example:

TASK-001

↓

TASK-002

↓

TASK-003

Independent tasks should be clearly identified.

---

# Parallelization Opportunities

Identify tasks that can be developed simultaneously.

Example:

TASK-004

||

TASK-005

||

TASK-006

Reducing unnecessary dependencies improves delivery speed.

---

# Milestones

Group related tasks into milestones.

Example:

Milestone 1

Authentication

Milestone 2

API

Milestone 3

Administration

Each milestone should deliver observable value.

---

# Traceability Matrix

Every requirement should map to one or more tasks.

Example:

REQ-001 → TASK-001

REQ-002 → TASK-002

REQ-003 → TASK-004

No requirement should remain without implementation tasks.

---

# AI Validation Checklist

Before approving the task list, verify:

□ Every requirement has at least one task.

□ No task implements unrelated functionality.

□ Tasks are independent whenever possible.

□ Dependencies are explicit.

□ Acceptance criteria are measurable.

□ Testing strategy exists.

□ Documentation impact identified.

□ Risks documented.

□ Traceability complete.

---

# Definition of Complete

The task plan is complete when another engineer can implement every task independently without redefining scope or making architectural decisions.

---

# Guiding Principle

Good tasks reduce uncertainty.

The best task is small enough to understand completely, yet meaningful enough to deliver measurable progress.
