---
name: AI-SDD Coding
description: Rules for implementing production code.
alwaysApply: true
---

# AI-SDD Coding Rules

These rules apply whenever production code is created or modified.

Implementation follows approved Requirements, Design and Tasks.

Code is the final engineering artifact, not the place where design decisions are made.

---

# Before Writing Code

Before implementing:

- Understand the assigned task.
- Verify the related requirements.
- Review the corresponding design.
- Identify acceptance criteria.
- Clarify ambiguities before coding.

Never start implementation with incomplete understanding.

---

# Implementation Principles

Write code that is:

- Correct
- Readable
- Simple
- Maintainable
- Consistent

Prefer clarity over cleverness.

Prefer explicit behaviour over hidden behaviour.

---

# Scope Control

Implement only what has been approved.

Do not:

- add unrelated features
- perform speculative development
- introduce unnecessary abstractions
- redesign the architecture

Keep every change focused.

---

# Code Quality

Follow the project's coding standards.

Code should:

- have a single responsibility
- avoid duplication
- use meaningful names
- keep functions cohesive
- minimize side effects
- handle errors explicitly

Small, understandable code is preferred over large complex solutions.

---

# Dependencies

Before introducing a dependency:

- verify that it is necessary
- prefer existing project dependencies
- avoid dependency duplication
- justify significant additions

Minimize external dependencies whenever practical.

---

# Error Handling

Handle failures explicitly.

Never silently ignore errors.

Error messages should:

- explain the problem
- avoid leaking sensitive information
- help diagnosis
- remain understandable

---

# Refactoring

Refactoring is encouraged when it:

- improves readability
- reduces duplication
- simplifies maintenance
- preserves behaviour

Avoid large unrelated refactors during feature implementation.

---

# Documentation

Document only where it adds value.

Prefer self-explanatory code over excessive comments.

Comments should explain **why**, not **what**.

Keep documentation synchronized with code changes.

---

# Completion Checklist

Before considering implementation complete:

- Requirements satisfied
- Acceptance criteria addressed
- No unrelated modifications
- Code remains readable
- Errors handled
- Documentation updated if necessary

---

# Final Rule

The best implementation is not the shortest.

It is the one that another engineer can understand, maintain and safely extend.