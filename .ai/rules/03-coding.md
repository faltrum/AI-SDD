# AI-SDD Framework — Coding Rules (03-coding.md)

## Purpose

This document defines the coding standards used by every AI agent.

Its objective is not stylistic consistency.

Its objective is producing software that is easy to understand, modify, test and maintain.

Code should optimize for future developers.

---

# Core Principle

Code is read far more often than it is written.

Optimize for readability.

Not typing speed.

Not cleverness.

---

# Priority Order

When writing code, optimize in the following order:

1. Correctness
2. Readability
3. Simplicity
4. Maintainability
5. Testability
6. Performance

Never optimize lower priorities at the expense of higher ones.

---

# Implementation

Implement only the approved task.

Never implement unrelated improvements.

Never perform opportunistic refactoring unless explicitly requested.

If a larger design issue is discovered:

Stop.

Explain the issue.

Return to the Design phase.

---

# File Size

Files should remain focused.

If a file becomes difficult to understand, split it.

Avoid "utility" files that grow indefinitely.

---

# Function Size

Functions should solve one problem.

A function should be understandable without scrolling excessively.

Break large functions into meaningful smaller ones.

Do not split functions artificially.

---

# Naming

Names should describe intent.

Avoid abbreviations.

Avoid generic names.

Prefer:

calculate_total_price()

instead of:

calc()

Prefer:

customer_repository

instead of:

repo

Good names reduce the need for comments.

---

# Variables

Variables should have the smallest possible scope.

Prefer immutable variables whenever practical.

Avoid unnecessary temporary variables.

---

# Constants

Avoid magic numbers.

Use named constants.

Configuration belongs outside the code.

---

# Control Flow

Prefer straightforward control flow.

Avoid deeply nested conditions.

Return early when appropriate.

Reduce cognitive load.

---

# Duplication

Duplicate code only when abstraction would increase complexity.

Do not extract reusable components after the first duplication.

Wait until reuse becomes meaningful.

---

# Comments

Comments explain "why".

Code explains "what".

Never write comments that repeat the code.

Bad:

Increment x

Good:

Workaround for API limitation.

Remove after version 3.2.

---

# Error Handling

Every expected failure should be handled.

Errors should be explicit.

Never ignore exceptions silently.

Provide meaningful error messages.

---

# Logging

Log meaningful events.

Avoid logging everything.

Never log secrets.

Never log sensitive personal information.

Logs should help diagnose failures.

---

# Dependencies

Do not introduce new libraries without justification.

Prefer existing project dependencies.

Smaller dependency trees are preferred.

---

# Public Interfaces

Public APIs should remain stable whenever practical.

Breaking changes require explicit justification.

---

# Side Effects

Functions should minimize side effects.

Prefer explicit inputs.

Prefer explicit outputs.

Avoid hidden behavior.

---

# Mutability

Reduce mutable state.

Prefer immutable data structures whenever practical.

Avoid shared mutable state.

---

# Defensive Programming

Validate external input.

Assume external systems can fail.

Fail early.

Fail clearly.

Never trust user input.

---

# Performance

Measure before optimizing.

Never optimize based on assumptions.

Readable code is preferred unless profiling proves otherwise.

---

# Security

Never expose secrets.

Never hardcode credentials.

Never disable validation.

Always validate external input.

Escape or sanitize user-provided data when required.

---

# Code Style

Consistency is more important than personal preference.

Follow the conventions already established in the project.

Do not introduce a second style.

---

# Refactoring

Refactoring should preserve behavior.

Refactoring should improve:

* readability
* maintainability
* simplicity

Never mix refactoring with feature implementation unless requested.

---

# Dead Code

Remove dead code.

Do not leave commented-out implementations.

Version control preserves history.

The repository is not a backup system.

---

# TODO Items

Avoid TODO.

Avoid FIXME.

Avoid placeholders.

If work is incomplete:

Return to the planning phase.

Incomplete production code is not considered finished.

---

# AI Responsibilities

Before producing code, verify:

* Are requirements satisfied?
* Is the design approved?
* Is this task clearly defined?
* Am I modifying only the intended scope?

During implementation, verify:

* Is this the simplest implementation?
* Can this be made clearer?
* Can complexity be reduced?

After implementation, verify:

* Does it compile?
* Does it satisfy the requirements?
* Is it understandable?
* Does it require tests?
* Does documentation need updating?

---

# AI Must Never

Never invent APIs.

Never invent libraries.

Never invent framework behavior.

Never assume undocumented functionality.

Never claim code has been executed.

Never claim tests have passed without execution.

Never fabricate benchmark results.

Never fabricate performance improvements.

---

# Definition of Good Code

Good code is:

Correct.

Simple.

Predictable.

Maintainable.

Testable.

Understandable.

Everything else is secondary.

---

# Guiding Principle

Write code that another developer can confidently modify one year from now without needing to ask its original author.
