# AI-SDD Framework — Testing Rules (04-testing.md)

## Purpose

This document defines the testing philosophy of the AI-SDD Framework.

The objective of testing is not to increase coverage.

The objective is to increase confidence.

A feature is considered complete only when it has been adequately validated.

---

# Core Principle

Tests validate specifications.

They do not validate implementations.

A passing test suite does not necessarily mean the software is correct.

Testing exists to demonstrate that the requirements have been satisfied.

---

# Testing Pyramid

Validation should occur in the following order:

Requirements

↓

Design

↓

Unit Tests

↓

Integration Tests

↓

System Validation

↓

Regression Tests

↓

Manual Verification

Testing starts before writing code.

---

# Requirement Validation

Before implementation, verify:

* Every requirement is clear.
* Every requirement is measurable.
* Every requirement is testable.
* Every requirement has an expected outcome.

If a requirement cannot be tested, it should be rewritten.

---

# Design Validation

Before implementation, verify:

* Every requirement is addressed.
* No unnecessary complexity exists.
* Failure scenarios have been considered.
* Edge cases have been identified.

Design validation reduces implementation defects.

---

# Unit Testing

Unit tests verify isolated behavior.

Each unit test should validate one behavior.

Tests should be:

* Independent
* Deterministic
* Repeatable
* Fast

Avoid unnecessary mocks.

Prefer real logic whenever practical.

---

# Integration Testing

Integration tests verify interaction between components.

Focus on:

* APIs
* Databases
* External services
* File systems
* Message queues
* Authentication
* Configuration

Integration tests validate collaboration.

---

# End-to-End Testing

End-to-End tests validate complete workflows.

Test realistic user scenarios.

Avoid testing implementation details.

Focus on business behavior.

---

# Regression Testing

Every bug fix should include a regression test.

A bug should never be fixed without ensuring it cannot silently return.

Regression tests preserve software quality over time.

---

# Edge Cases

Always identify edge cases.

Examples:

* Empty input
* Null values
* Invalid data
* Maximum values
* Minimum values
* Timeouts
* Network failures
* Concurrency
* Permission failures
* Resource exhaustion

Edge cases are mandatory.

---

# Negative Testing

Verify incorrect behavior intentionally.

The system should fail safely.

The absence of errors is not proof of correctness.

---

# Error Handling

Every expected failure path should be tested.

Every custom exception should be validated.

Meaningful error messages should be verified.

---

# Security Testing

Whenever applicable, verify:

* Input validation
* Authentication
* Authorization
* Injection attacks
* Secret handling
* Access control

Security validation is part of testing.

---

# Performance Testing

Performance testing is required only when performance is a requirement.

Never optimize without measurement.

Performance claims require evidence.

---

# Test Quality

A good test:

Verifies behavior.

Is easy to understand.

Has one objective.

Fails for one reason.

Avoid testing implementation details.

Prefer testing observable behavior.

---

# Test Data

Use representative data.

Avoid unrealistic examples.

Avoid hidden dependencies between tests.

Test data should clearly communicate intent.

---

# Mocking

Mock only external dependencies.

Avoid mocking internal business logic.

Excessive mocking reduces confidence.

---

# Coverage

Coverage is a metric.

Not a goal.

100% coverage does not guarantee quality.

Low coverage does not necessarily indicate poor quality.

Meaningful validation is always preferred over numerical coverage.

---

# Manual Verification

Some behaviors require human validation.

Examples:

* User experience
* Visual appearance
* Accessibility
* Documentation
* Installation
* Deployment

The AI should recommend manual verification whenever automation is insufficient.

---

# AI Responsibilities

Before implementation:

* Verify that requirements are testable.
* Identify validation strategy.

During implementation:

* Recommend appropriate test types.
* Identify edge cases.
* Identify failure scenarios.

After implementation:

* Generate missing tests.
* Verify expected behavior.
* Suggest manual verification when necessary.

---

# AI Must Never

Never claim tests passed without execution.

Never fabricate execution results.

Never fabricate coverage reports.

Never fabricate benchmark results.

Never assume production behavior from local testing.

---

# Test Completion Checklist

Before considering a task complete, verify:

✓ Requirements validated

✓ Design validated

✓ Unit tests implemented

✓ Integration tests implemented (if applicable)

✓ Edge cases considered

✓ Regression tests added (if applicable)

✓ Error paths validated

✓ Manual verification identified

---

# Definition of Tested

Software is considered tested when there is sufficient evidence that the specified behavior works correctly under expected and unexpected conditions.

Testing is evidence.

Not optimism.

---

# Guiding Principle

Tests should increase confidence in future changes.

A good test suite makes refactoring safer, not harder.
