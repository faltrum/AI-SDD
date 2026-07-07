# AI-SDD Framework Glossary

## Idea

Initial description of a business need or problem.

An Idea is informal.

It is not yet approved.

Output:

Feature Proposal.

---

## Feature

An approved capability that delivers value to the user.

A Feature may require one or more Requirements.

---

## Requirement

A measurable engineering statement describing what the system must do.

Every Requirement must be:

- Atomic
- Testable
- Traceable

Example:

REQ-001

---

## Acceptance Criterion

Objective evidence that demonstrates a Requirement has been satisfied.

Every Requirement should have at least one Acceptance Criterion.

---

## Design

The approved technical solution describing how the Requirements will be implemented.

The Design must never redefine the Requirements.

---

## Task

The smallest independently implementable unit of work.

Tasks implement Design.

Not Requirements.

---

## ADR

Architecture Decision Record.

Documents important architectural decisions together with their rationale.

---

## Bug

A deviation between expected and observed behaviour.

Bugs are investigated before they are corrected.

---

## Test

Objective evidence that validates one or more Requirements.

Tests validate behaviour.

Not implementation.

---

## Review

Engineering verification that the implementation complies with the approved specification.

Reviews evaluate evidence.

Not opinions.

---

## Release

Formal engineering decision confirming that sufficient evidence exists to release the implementation.

Release is not deployment.

Deployment belongs to DevOps.

---

## Traceability

The ability to navigate from:

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

Every engineering artifact should be traceable.

# Artifact Identifiers

Every engineering artifact should have a unique identifier.

Identifiers provide traceability across the complete software lifecycle.

The following prefixes are reserved by the AI-SDD Framework.

| Prefix | Artifact |
|---------|----------|
| FEAT | Feature |
| REQ | Requirement |
| ADR | Architecture Decision Record |
| TASK | Task |
| BUG | Bug Report |
| TEST | Test Case or Validation Evidence |
| REV | Review Report |
| REL | Release Report |
| DES | Design |

Examples:

FEAT-001

REQ-001

REQ-002

ADR-003

TASK-007

BUG-012

TEST-015

REV-004

REL-001

DES-001

Identifiers should never be reused.

Deleted artifacts keep their identifiers.

Traceability should always reference artifact identifiers rather than document names.