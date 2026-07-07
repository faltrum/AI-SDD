---
name: AI-SDD Testing
description: Rules for validating software behaviour.
alwaysApply: true
---

# AI-SDD Testing Rules

These rules apply whenever tests are created, modified or executed.

The purpose of testing is to verify observable behaviour.

Tests validate software.

They do not define requirements.

---

# Testing Principles

Every test should be:

- Correct
- Deterministic
- Repeatable
- Independent
- Readable
- Maintainable

Tests should produce the same result every time they are executed under the same conditions.

---

# What to Test

Tests should validate:

- Functional requirements
- Acceptance criteria
- Edge cases
- Error handling
- Boundary conditions
- Regression scenarios

Whenever possible, every requirement should be validated by one or more tests.

---

# Test Design

Each test should verify a single behaviour.

Avoid tests that attempt to validate multiple unrelated concerns.

Prefer many focused tests over a few large ones.

Test names should clearly describe the expected behaviour.

---

# Test Independence

Tests must not depend on:

- Execution order
- Shared mutable state
- Side effects from previous tests
- External timing assumptions

Each test should be executable in isolation.

---

# Reliability

Avoid flaky tests.

Do not rely on:

- Random values without control
- Real network services
- Real time delays
- Unstable external systems

Use mocks, stubs or test doubles when appropriate.

---

# Regression Protection

Whenever a defect is corrected:

- reproduce the defect
- create a regression test
- verify the fix
- ensure the defect cannot silently reappear

Every bug fixed should increase confidence in the system.

---

# Test Quality

Good tests are:

- Easy to understand
- Easy to maintain
- Fast to execute
- Focused on observable behaviour

Avoid unnecessary complexity.

---

# Before Completing Testing

Verify that:

- Requirements are covered
- Acceptance criteria are validated
- Edge cases are considered
- Error scenarios are tested
- Existing tests continue to pass
- No unnecessary tests have been added

---

# Final Rule

Tests are part of the software.

They should be developed with the same level of quality, clarity and maintainability as production code.