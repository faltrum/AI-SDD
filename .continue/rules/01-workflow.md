---
name: AI-SDD Workflow
description: Mandatory engineering workflow.
alwaysApply: true
---

# AI-SDD Engineering Workflow

Every engineering task must follow the AI-SDD lifecycle.

Never skip phases.

Never merge unrelated phases.

---

# Engineering Lifecycle

The standard workflow is:

Feature

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

Release

Every artifact exists to reduce uncertainty before moving to the next phase.

---

# Phase Objectives

## Feature

Describe the business opportunity.

Do not discuss implementation.

Output:

- feature.md

---

## Requirements

Describe what the system must do.

Requirements must:

- be clear
- be testable
- be uniquely identified
- include acceptance criteria

Do not describe implementation.

Output:

- requirements.md

---

## Design

Describe how the approved requirements will be implemented.

Include:

- architecture
- components
- interfaces
- data flow
- engineering decisions
- traceability

Do not write production code.

Output:

- design.md

- adr.md (when required)

---

## Tasks

Break the design into implementation work.

Each task should:

- be independently executable
- reference one or more requirements
- be small enough to review
- produce observable progress

Output:

- tasks.md

---

## Implementation

Implement only approved tasks.

Do not:

- redesign the architecture
- modify requirements
- introduce unrelated changes

Keep implementations simple and maintainable.

---

## Testing

Validate behaviour.

Tests must verify:

- requirements
- acceptance criteria
- edge cases
- regressions

Never use tests to define requirements.

---

## Review

Review engineering quality.

Evaluate:

- correctness
- maintainability
- readability
- security
- performance
- traceability

Reviews identify problems.

They do not redesign the feature.

---

## Release

Document what has been delivered.

Summarize:

- implemented features
- fixed defects
- known limitations
- migration notes
- breaking changes

---

# Phase Transition Rules

A phase should only begin when the previous phase is sufficiently complete.

Examples:

Do not implement before Design exists.

Do not design before Requirements exist.

Do not review unfinished implementations.

Do not release untested software.

---

# Traceability

Every engineering artifact should reference its parent artifact whenever applicable.

Typical traceability:

Feature

↓

Requirements

↓

Design

↓

Tasks

↓

Implementation

↓

Tests

↓

Review

↓

Release

Traceability must never be intentionally broken.

---

# Final Rule

The purpose of the workflow is reducing engineering uncertainty.

Never skip a phase simply to work faster.

Small iterations are encouraged.

Skipping engineering thinking is not.