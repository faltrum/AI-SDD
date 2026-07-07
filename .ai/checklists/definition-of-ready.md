# AI-SDD Framework — Definition of Ready

## Purpose

This checklist determines whether a task is ready to enter the implementation phase.

No implementation should begin before every mandatory item has been verified.

Being "ready" means that the problem is sufficiently understood to implement with confidence.

---

# Readiness Principle

Implementation starts only when uncertainty is low.

If important questions remain unanswered,

implementation should wait.

It is always cheaper to clarify requirements than to rewrite software.

---

# Phase Validation

Before implementation begins, verify the previous phases have been completed.

Required phases:

✓ Idea

✓ Requirements

✓ Design

✓ Tasks

If any phase is missing,

STOP.

Return to the missing phase.

---

# Specification

Verify that:

□ requirements.md exists

□ design.md exists

□ tasks.md exists

□ All documents belong to the same feature

□ The specification is internally consistent

---

# Requirements

Verify that:

□ Every requirement is understandable

□ Every requirement is testable

□ Every requirement has a clear purpose

□ No contradictory requirements exist

□ No ambiguity remains

If ambiguity exists,

clarify it before implementation.

---

# Design

Verify that:

□ The proposed architecture satisfies every requirement

□ Components and responsibilities are clearly defined

□ External dependencies are identified

□ Risks have been documented

□ Major trade-offs have been explained

---

# Tasks

Verify that:

□ Tasks are small

□ Tasks are independent

□ Tasks are implementable

□ Tasks are reviewable

□ Tasks have a clear objective

Large tasks should be divided.

---

# Scope

Verify that:

□ The implementation scope is understood

□ Out-of-scope work is identified

□ No hidden work has been assumed

□ Feature creep has been avoided

---

# Dependencies

Verify that:

□ Required libraries are identified

□ External services are available

□ Required infrastructure exists

□ Required configuration is known

---

# Technical Readiness

Verify that:

□ The development environment is available

□ Required tools are installed

□ Build process is understood

□ Existing architecture has been reviewed

---

# Risks

Verify that:

□ Known risks are documented

□ Assumptions are documented

□ Open questions have been resolved

□ Failure scenarios have been considered

---

# Testing Strategy

Verify that:

□ Test strategy exists

□ Unit tests are identified

□ Integration tests are identified

□ Edge cases are identified

□ Regression strategy has been considered

Testing should be planned before coding.

---

# Documentation Impact

Verify that:

□ Documentation changes have been identified

□ README impact evaluated

□ API documentation impact evaluated

□ Architecture documentation impact evaluated

---

# AI Responsibilities

Before implementing, the AI should ask:

Do I understand the problem?

Do I understand the solution?

Do I understand the scope?

Do I know exactly which task I am implementing?

Can this task be implemented without guessing?

If any answer is "No",

implementation must not begin.

---

# Ready Decision

Implementation is READY only when every mandatory verification succeeds.

Possible outcomes:

READY

READY WITH MINOR CLARIFICATIONS

NOT READY

NOT READY is the default whenever uncertainty remains.

---

# Ready Checklist

✓ Problem understood

✓ Requirements approved

✓ Design approved

✓ Tasks defined

✓ Scope understood

✓ Risks documented

✓ Test strategy defined

✓ Documentation impact identified

✓ No critical ambiguity remains

---

# Guiding Principle

The best implementation starts long before writing code.

A task is ready only when another engineer could implement it without needing additional explanations.
