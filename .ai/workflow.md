# AI-SDD Framework — Workflow

> **Version:** 1.0
>
> **Purpose:** Define the complete lifecycle of Specification-Driven Development (SDD) within the AI-SDD Framework.
>
> This document explains how all framework components work together to transform an idea into production-ready software through a structured, traceable and evidence-based engineering process.

---

# 1. Core Philosophy

The AI-SDD Framework is based on a simple principle:

> **Think first. Build second. Verify always.**

Software development is a sequence of engineering decisions.

Every decision should be:

* Explicit
* Traceable
* Justified
* Verifiable

The framework minimizes improvisation by separating planning, architecture, implementation and validation into independent responsibilities.

---

# 2. Engineering Lifecycle

Every feature follows the same lifecycle.

```text
Idea
    ↓
Feature Proposal
    ↓
Requirements
    ↓
Architecture
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
```

Each stage produces documented engineering artifacts.

No stage should be skipped.

---

# 3. Engineering Artifacts

Each phase generates specific documents.

| Phase                  | Artifact                 |
| ---------------------- | ------------------------ |
| Idea                   | `feature.md`             |
| Planning               | `requirements.md`        |
| Architecture           | `design.md`              |
| Planning Breakdown     | `tasks.md`               |
| Architecture Decisions | `adr.md` (when required) |
| Defect Investigation   | `bug.md`                 |

These artifacts form the permanent engineering record of the project.

---

# 4. AI Roles

The framework separates responsibilities across specialized AI roles.

| Role      | Responsibility                                     |
| --------- | -------------------------------------------------- |
| Planner   | Define **what** must be built.                     |
| Architect | Define **how** it should be built.                 |
| Developer | Implement one approved task.                       |
| Tester    | Validate compliance through evidence.              |
| Reviewer  | Verify engineering quality and process compliance. |
| Debugger  | Determine the root cause of incorrect behavior.    |

Each role has a single responsibility.

No role should assume the responsibilities of another.

---

# 5. Commands

Commands orchestrate the engineering workflow.

| Command       | Purpose                       |
| ------------- | ----------------------------- |
| `new-feature` | Create Feature + Requirements |
| `implement`   | Execute one approved task     |
| `test`        | Validate implementation       |
| `review`      | Perform engineering review    |
| `debug`       | Investigate root cause        |
| `release`     | Produce the release decision  |

Commands coordinate work.

They do not replace engineering judgment.

---

# 6. Validation Gates

Progression through the workflow requires successful validation.

```text
Feature
    ↓
Definition of Ready
    ↓
Implementation
    ↓
Definition of Done
    ↓
Review
    ↓
Release
```

A stage cannot advance until its validation criteria have been satisfied.

---

# 7. Traceability

Every engineering decision should be traceable.

```text
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
```

Traceability enables:

* Easier maintenance
* Better reviews
* Faster debugging
* Auditability
* Knowledge preservation

---

# 8. Guiding Principles

The framework follows these principles:

* Simplicity over complexity.
* Explicit decisions over assumptions.
* Specifications before implementation.
* Evidence over opinions.
* Small incremental changes.
* Single responsibility.
* Traceability by default.
* Human approval for significant decisions.

---

# 9. Definition of Success

A project is successful when:

* Requirements are clear.
* Architecture is justified.
* Tasks are manageable.
* Implementation is correct.
* Tests provide evidence.
* Reviews confirm compliance.
* Releases are based on engineering evidence.

Success is measured by process quality as well as software quality.

---

# 10. What the Framework Does Not Do

The AI-SDD Framework does **not**:

* Replace engineering judgment.
* Replace human approval.
* Deploy software.
* Manage infrastructure.
* Replace CI/CD pipelines.
* Generate undocumented changes.
* Encourage speculative development.

It provides a structured engineering process for AI-assisted software development.

---

# 11. Continuous Improvement

The framework is designed to evolve.

Future versions may introduce:

* AI context management
* Multi-agent orchestration
* Model routing
* MCP integration
* TDD practices
* Automated workflow execution

These enhancements must preserve the framework's core principles.

---

# 12. Final Principle

The objective of AI-SDD is not to generate more code.

The objective is to generate **better engineering decisions**.

Better decisions produce better software.

Better software produces better outcomes.

The framework exists to ensure that every line of code can be traced back to an approved need, a justified design and objective evidence of correctness.
