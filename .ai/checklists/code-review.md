# AI-SDD Framework — Code Review Checklist

## Purpose

This checklist defines the mandatory verification process before approving any code change.

The objective is to identify defects, reduce future maintenance costs and ensure consistency with the approved specification.

A review is an engineering inspection.

Not an opinion.

---

# Core Principle

Review the implementation against the specification.

Never review code in isolation.

Every review begins with understanding the intended behavior.

---

# Review Preparation

Before reading the code, verify:

□ requirements.md exists

□ design.md exists

□ tasks.md exists

□ The implemented task is clearly identified

□ The implementation scope is understood

If the specification is missing,

the review cannot continue.

---

# Requirements Validation

Verify:

□ Every requirement has been implemented.

□ No requirement has been ignored.

□ No undocumented behavior has been introduced.

□ No feature creep exists.

---

# Design Validation

Verify:

□ Implementation follows the approved design.

□ Responsibilities remain well separated.

□ No unnecessary abstractions were added.

□ Architecture remains consistent.

---

# Scope Validation

Verify:

□ Only the intended files were modified.

□ No unrelated changes exist.

□ Refactoring is limited to the approved scope.

□ No hidden changes were introduced.

---

# Code Quality

Verify:

□ Code is easy to understand.

□ Naming is meaningful.

□ Functions have a single responsibility.

□ Complexity is reasonable.

□ Control flow is straightforward.

□ Duplication is justified.

□ No dead code remains.

---

# Maintainability

Verify:

□ Components remain cohesive.

□ Dependencies are reasonable.

□ Public interfaces remain stable.

□ Future modifications appear straightforward.

---

# Error Handling

Verify:

□ Expected failures are handled.

□ Exceptions are meaningful.

□ Error messages are clear.

□ Failure paths are consistent.

---

# Security

Verify:

□ External input validated.

□ Secrets protected.

□ Sensitive information not exposed.

□ Authentication preserved.

□ Authorization preserved.

□ No obvious vulnerabilities introduced.

---

# Performance

Verify:

□ No unnecessary work introduced.

□ Expensive operations justified.

□ Resource usage reasonable.

□ No obvious bottlenecks created.

---

# Testing

Verify:

□ Unit tests added.

□ Integration tests added (when required).

□ Regression tests added (when required).

□ Edge cases covered.

□ Failure scenarios tested.

□ Existing tests remain valid.

---

# Documentation

Verify:

□ README updated (if required).

□ API documentation updated.

□ Configuration updated.

□ Architecture documentation updated.

□ Comments explain intent rather than implementation.

---

# Git Quality

Verify:

□ Commit history is logical.

□ Commit messages follow conventions.

□ No unrelated commits exist.

□ History is easy to understand.

---

# Risk Assessment

Identify:

□ Technical debt introduced

□ Architectural risk

□ Security risk

□ Performance risk

□ Operational risk

□ Maintenance risk

Every identified risk should include a recommendation.

---

# Positive Findings

Document:

□ Good architectural decisions

□ Good simplifications

□ Well-designed APIs

□ Good test coverage

□ Clear documentation

Good practices should be reinforced.

---

# Severity Classification

Every issue should be classified.

CRITICAL

Software is unsafe or incorrect.

HIGH

Should be corrected before merge.

MEDIUM

Improves long-term quality.

LOW

Minor improvement.

INFO

Observation only.

---

# Review Decision

Every review must finish with exactly one outcome.

□ APPROVED

□ APPROVED WITH MINOR CHANGES

□ CHANGES REQUIRED

□ REJECTED

No review is complete without a decision.

---

# Reviewer Self-Check

Before publishing the review, ask:

Did I review the specification before the code?

Did I identify evidence rather than opinions?

Did I justify every recommendation?

Did I recognize good decisions as well as problems?

Would another reviewer reach similar conclusions?

If not,

review again.

---

# AI Must Never

Never approve code without inspection.

Never fabricate execution results.

Never invent defects.

Never ignore critical issues.

Never reject code without explaining why.

Never recommend changes without justification.

---

# Final Approval Checklist

✓ Specification reviewed

✓ Design reviewed

✓ Scope verified

✓ Code quality verified

✓ Security verified

✓ Performance reviewed

✓ Tests verified

✓ Documentation updated

✓ Git history validated

✓ Decision recorded

---

# Guiding Principle

A successful review increases confidence in the software.

The goal is not to find the most defects.

The goal is to ensure the software can be safely maintained, extended and trusted by future developers.
