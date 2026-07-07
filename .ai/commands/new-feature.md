# AI-SDD Framework — Command: New Feature

## Purpose

Start the Specification-Driven Development (SDD) workflow for a new feature.

This command transforms an initial idea into an approved Requirements Specification ready for architectural design.

It does **not** implement software.

---

# Workflow

```text
Idea
    ↓
Feature Proposal
    ↓
Planner
    ↓
Requirements
    ↓
Definition of Ready
    ↓
Ready for Architecture
```

---

# Inputs

Minimum required input:

* A feature idea.
* Business objective.
* Problem description.

Optional:

* Existing documentation.
* User feedback.
* Mockups.
* Business constraints.
* Technical constraints.

---

# Step 1 — Create Feature Proposal

Generate:

`feature.md`

using:

`.ai/templates/feature.md`

Document:

* Problem
* Desired outcome
* Business value
* Scope
* Constraints
* Risks
* Stakeholders

Do not discuss implementation.

---

# Step 2 — Validate Feature

Verify:

* Problem understood.
* Business value identified.
* Scope defined.
* Constraints documented.
* Open questions identified.

If critical information is missing,

request clarification before continuing.

---

# Step 3 — Execute Planner

Invoke:

`.ai/prompts/planner.md`

Inputs:

* feature.md

Output:

* requirements.md

---

# Step 4 — Validate Requirements

Execute:

`.ai/checklists/definition-of-ready.md`

If validation fails:

Return to Planner.

Revise the specification.

Repeat until validation succeeds.

---

# Step 5 — Final Output

Produce:

* feature.md
* requirements.md

The feature is now ready for architectural design.

No implementation should begin before this point.

---

# Success Criteria

The command is complete when:

* Feature documented.
* Requirements approved.
* Definition of Ready satisfied.
* Scope understood.
* Acceptance criteria defined.
* Open questions resolved or documented.

---

# Failure Conditions

Stop the workflow if:

Business objective is unclear.

Problem cannot be explained.

Requirements remain ambiguous.

Scope cannot be determined.

Critical constraints are unknown.

---

# Expected Deliverables

Generated:

* feature.md
* requirements.md

Validated:

* Definition of Ready

Next Recommended Command:

implement (Architecture phase)

---

# Guiding Principle

A good implementation starts with a good specification.

Never write code before understanding the problem.
