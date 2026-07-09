# AI-SDD Framework — Definition of Done

## Purpose

This checklist defines the objective criteria required for a task, feature or bug fix to be considered complete.

Completion is determined by evidence.

Not by opinion.

Not by intuition.

Not by code volume.

---

# Core Principle

Software is considered complete only when every required engineering artifact is complete.

Writing code is only one step.

Completion includes validation, documentation and traceability.

---

# Completion Order

A feature reaches completion only after passing every stage.

Requirements

↓

Design

↓

Implementation

↓

Testing

↓

Review

↓

Git

↓

Release Readiness

Skipping stages is not allowed.

---

# Requirements

Verify:

□ Every approved requirement has been implemented.

□ No approved requirement has been ignored.

□ No unapproved functionality has been introduced.

□ Scope remains unchanged.

---

# Design

Verify:

□ Implementation follows the approved design.

□ No architectural changes were introduced without approval.

□ No unnecessary abstractions were added.

□ Complexity remains justified.

---

# Implementation

Verify:

□ Code compiles successfully.

□ No placeholder code exists.

□ No TODO items remain.

□ No FIXME items remain.

□ No dead code remains.

□ Error handling is complete.

□ Existing behavior is preserved unless intentionally changed.

---

# Testing

Verify:

□ Unit tests implemented.

□ Integration tests implemented (when applicable).

□ Regression tests implemented (when applicable).

□ Edge cases validated.

□ Error paths validated.

□ Expected behavior verified.

Testing evidence should exist.

---

# Review

Verify:

□ Review completed.

□ Critical findings resolved.

□ High severity findings resolved.

□ Medium findings acknowledged.

□ Final review decision recorded.

Implementation is not complete until review finishes.

---

# Documentation Validation

Verify:

□ README updated (if required).

□ API documentation updated.

□ Configuration documentation updated.

□ Architecture documentation updated.

□ ADR created (if required).

□ Examples updated.

Documentation should describe reality.

---

# Git

Verify:

□ Atomic commits.

□ Conventional Commit messages.

□ No unrelated changes.

□ Branch follows project conventions.

□ History remains understandable.

---

# Quality

Verify:

□ No duplicated logic without justification.

□ No unnecessary complexity.

□ Naming is clear.

□ Responsibilities are well separated.

□ Maintainability preserved.

---

# Security

Verify:

□ Secrets protected.

□ External input validated.

□ Permissions verified.

□ Sensitive data handled correctly.

□ Security regressions reviewed.

---

# Performance

Verify:

□ No obvious performance regressions.

□ Expensive operations justified.

□ Optimization measured when applicable.

Premature optimization should be avoided.

---

# Reliability

Verify:

□ Failure scenarios handled.

□ Meaningful error messages.

□ Recovery paths considered.

□ Logging updated where appropriate.

---

# Backward Compatibility

Verify:

□ Existing public behavior preserved.

□ Breaking changes documented.

□ Migration path defined when required.

---

# Traceability

Verify:

□ Feature linked to specification.

□ Tasks linked to implementation.

□ Commit history understandable.

□ Documentation synchronized.

Future developers should reconstruct the complete change history.

---

# AI Responsibilities

Before declaring completion, the AI should verify:

Have I satisfied every requirement?

Have I implemented only the approved scope?

Does evidence exist for every claim?

Would another engineer consider this production-ready?

If uncertainty remains,

the task is not complete.

---

# AI Must Never

Never declare success because code was generated.

Never assume tests passed.

Never fabricate execution results.

Never ignore review findings.

Never leave documentation outdated.

Never leave unfinished work in production code.

---

# Completion Status

Possible outcomes:

DONE

DONE WITH KNOWN LIMITATIONS

NOT DONE

"DONE" requires objective evidence.

---

# Definition of Done Checklist

✓ Requirements satisfied

✓ Design respected

✓ Implementation completed

✓ Tests completed

✓ Review completed

✓ Documentation updated

✓ Git history clean

✓ Security validated

✓ Performance reviewed

✓ Traceability preserved

---

# Final Question

Before closing the task:

"If another engineer receives this project tomorrow, can they understand, maintain and safely extend this change without additional explanations?"

If the answer is **No**,

the work is not finished.

---

# Guiding Principle

Done means the software is ready for another engineer.

Not merely ready for the current one.
