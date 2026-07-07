# AI-SDD Framework — Architecture Decision Record (ADR) Template

> Purpose: Capture significant architectural decisions that have long-term impact on the project.
>
> ADRs are permanent engineering records.
>
> Create an ADR only when a decision is important enough that future engineers will need to understand **why** it was made.

---

# ADR Information

**ADR ID:**

**Title:**

**Status:**

* Proposed
* Accepted
* Superseded
* Deprecated
* Rejected

**Date:**

**Author:**

**Related Requirements:**

**Related Design Document:**

---

# 1. Context

Describe the engineering problem.

Answer:

* What situation required a decision?
* What constraints exist?
* Why couldn't the existing solution continue?

Provide enough context so that a future engineer can understand the problem without additional documentation.

---

# 2. Decision

Describe the decision clearly.

State exactly what has been decided.

Avoid implementation details.

---

# 3. Decision Drivers

List the factors influencing the decision.

Examples:

* Performance
* Simplicity
* Maintainability
* Hardware limitations
* Security
* Cost
* Team expertise
* Scalability

Rank them if appropriate.

---

# 4. Alternatives Considered

For every important alternative document:

Alternative Name

Description

Advantages

Disadvantages

Reason Not Selected

Future engineers should understand why alternatives were rejected.

---

# 5. Consequences

Document the expected consequences.

Positive

Negative

Operational

Architectural

Maintenance

Long-term implications

Every architectural decision creates trade-offs.

---

# 6. Technical Debt

Does this decision introduce technical debt?

If yes:

Description

Reason

Mitigation strategy

Expected review date

Technical debt should always be intentional.

---

# 7. Risks

Identify:

Risk

Likelihood

Impact

Mitigation

Residual risk

---

# 8. Validation

Explain how the decision will be validated.

Examples:

Performance benchmarks

Load testing

Operational metrics

User feedback

Production monitoring

A decision should be measurable whenever possible.

---

# 9. Related Artifacts

Link to:

requirements.md

design.md

tasks.md

Relevant source code

Pull Request

Issue Tracker

Documentation

Additional ADRs

Maintain full traceability.

---

# 10. Future Review

Specify:

Should this decision be reviewed?

If yes:

Review trigger

Expected date

Conditions for reconsideration

Architecture evolves.

Decisions may change.

---

# 11. Approval

Architect

Technical Lead

Reviewer

Approval Date

Status

---

# AI Validation Checklist

Before accepting this ADR verify:

□ The decision has long-term impact.

□ The context is clearly explained.

□ Alternatives have been evaluated.

□ Trade-offs are explicit.

□ Consequences documented.

□ Risks identified.

□ Technical debt acknowledged.

□ Validation strategy exists.

□ Traceability complete.

---

# When NOT to Create an ADR

Do NOT create an ADR for:

Minor refactoring.

Formatting decisions.

Coding style.

Function names.

Local implementation details.

Temporary experiments.

Bug fixes.

Routine library updates.

ADRs should remain rare.

---

# Definition of Complete

An ADR is complete when another engineer can understand **why** the decision was made, what alternatives were rejected, and under what circumstances the decision should be revisited.

---

# Guiding Principle

Code explains what the system does.

Architecture explains how it is organized.

An ADR explains why a significant decision was made.
