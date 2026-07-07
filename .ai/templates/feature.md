---

ID: FEAT-001
Title:
Version: 1.0
Status: Draft
Owner: Planner
Priority: Medium
Created: YYYY-MM-DD
Last Updated: YYYY-MM-DD
------------------------

# AI-SDD Framework — Feature Template

> **Purpose:** Capture a new feature proposal before entering the Specification-Driven Development (SDD) process.
>
> A Feature describes a business opportunity, capability or improvement.
>
> It defines **why** the feature should exist, not **how** it will be implemented.
>
> A Feature is the root engineering artifact from which all subsequent specifications derive.

---

# 1. Executive Summary

Provide a concise description of the proposed feature.

Answer:

* What is the feature?
* Why is it valuable?
* Who benefits from it?

Avoid discussing implementation or architecture.

---

# 2. Problem Statement

Describe the current problem.

Include:

* Existing pain points
* Who is affected
* Business impact
* Current limitations
* Consequences of not addressing the problem

Focus on observable facts.

---

# 3. Business Objectives

Describe the expected outcomes.

Examples:

* Reduce manual work.
* Improve user experience.
* Increase reliability.
* Reduce operational costs.
* Enable a new capability.

Objectives should be measurable whenever possible.

---

# 4. Stakeholders

Identify everyone impacted by the feature.

Examples:

* End Users
* Administrators
* Developers
* Operations
* Product Owner
* External Systems

---

# 5. Scope

## In Scope

List everything included.

## Out of Scope

Explicitly describe what will **not** be implemented.

Clear boundaries prevent scope creep.

---

# 6. High-Level Use Cases

Describe the principal business scenarios.

For each use case include:

* Name
* Actor
* Goal
* Expected Outcome

Do not describe technical implementation.

---

# 7. Business Constraints

Document known constraints.

Examples:

* Budget
* Delivery date
* Regulations
* Security requirements
* Hardware limitations
* Team capacity
* Technology restrictions

---

# 8. Assumptions

List assumptions made during feature definition.

Every assumption should be explicit.

Examples:

* Existing authentication service remains available.
* Users already have valid accounts.
* Required infrastructure already exists.

---

# 9. Dependencies

Document external dependencies.

Examples:

* Other Features
* Third-party APIs
* Infrastructure
* External approvals
* Vendors
* Existing systems

Whenever possible reference Feature IDs.

---

# 10. Risks

Document business risks.

Examples:

* Adoption risk
* Operational risk
* Compliance risk
* Legal risk
* Performance risk

Estimate both probability and impact.

---

# 11. Success Criteria

Describe how success will be measured.

Examples:

* Processing time reduced by 30%.
* Support tickets reduced.
* Increased customer satisfaction.
* Reduced operational costs.
* Improved reliability.

Success criteria should be measurable.

---

# 12. Recommendation

Select one:

* Proceed to Requirements
* Needs Further Analysis
* Merge with Existing Feature
* Reject Proposal

Provide justification.

---

# 13. Next Actions

Typical next steps:

* Create `requirements.md`
* Schedule architecture review
* Collect stakeholder feedback
* Refine business objectives

---

# 14. Related Artifacts

Requirements

* REQ-001
* REQ-002

Design

* DES-001

Architecture Decisions

* ADR-001

Tasks

* TASK-001
* TASK-002

Bugs

* BUG-001

Tests

* TEST-001

Review

* REV-001

Release

* REL-001

This section is updated as the feature progresses through its lifecycle.

---

# 15. Feature Acceptance

A Feature is considered complete when:

* All related Requirements are validated.
* All implementation Tasks are verified.
* No critical Bugs remain open.
* Engineering Review has been approved.
* Release decision is APPROVED.

---

# AI Validation Checklist

Before promoting this Feature to Requirements verify:

□ Business problem clearly defined.

□ Business objectives identified.

□ Stakeholders documented.

□ Scope clearly defined.

□ Constraints identified.

□ Dependencies documented.

□ Risks evaluated.

□ Success criteria established.

□ Recommendation justified.

---

# Definition of Complete

A Feature Proposal is complete when another engineer can understand:

* Why the feature exists.
* The business value it provides.
* Who benefits from it.
* The expected outcome.
* Whether it should proceed to the Requirements phase.

The document should support an engineering decision without discussing implementation.

---

# Traceability

This Feature is the root artifact of the engineering lifecycle.

All related Requirements, Design documents, Tasks, Tests, Reviews and Releases should reference this Feature ID.

Preferred traceability:

```text
FEAT-001
    │
    ├── REQ-001
    ├── REQ-002
    │
    ├── DES-001
    │
    ├── ADR-001
    │
    ├── TASK-001
    ├── TASK-002
    │
    ├── TEST-001
    │
    ├── REV-001
    │
    └── REL-001
```

---

# Guiding Principle

A Feature is a business decision.

It defines **why** a capability should exist.

It never defines **how** the system will implement it.

Implementation begins only after the Feature has been approved and translated into measurable Requirements.
