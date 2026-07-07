# AI-SDD Framework — Review Rules (05-review.md)

## Purpose

This document defines the formal review process used by the AI-SDD Framework.

A review is an engineering inspection.

It is not an opinion.

Every review must be evidence-based.

Every finding must be justified.

---

# Core Principle

Review the solution.

Not the author.

The objective is improving software quality.

Not criticizing implementation.

---

# Review Philosophy

A reviewer does not redesign software.

A reviewer validates that the implemented solution satisfies the approved specification.

Reviews should reduce future maintenance costs.

---

# Review Order

Always review in this sequence:

Requirements

↓

Design

↓

Implementation

↓

Tests

↓

Documentation

Never start with the code.

The code is only one artifact.

---

# Review Categories

Every review must evaluate all of the following areas.

---

# 1. Correctness

Questions:

Does the implementation satisfy every approved requirement?

Does it introduce incorrect behavior?

Does it preserve existing behavior?

Are assumptions documented?

---

# 2. Architecture

Questions:

Does the implementation respect the approved design?

Were unnecessary abstractions introduced?

Has architectural complexity increased?

Have responsibilities remained well separated?

---

# 3. Simplicity

Questions:

Can this solution be simpler?

Can code be removed?

Can abstractions be eliminated?

Would another developer immediately understand it?

---

# 4. Maintainability

Questions:

Is the code easy to modify?

Are responsibilities clear?

Are dependencies reasonable?

Will future changes be localized?

---

# 5. Readability

Questions:

Are names meaningful?

Is control flow obvious?

Can the implementation be understood quickly?

Are comments useful rather than redundant?

---

# 6. Security

Questions:

Is external input validated?

Are secrets protected?

Are permissions correctly enforced?

Are potential attack surfaces considered?

---

# 7. Performance

Questions:

Are obvious bottlenecks present?

Has unnecessary work been introduced?

Has optimization been justified?

Was premature optimization avoided?

---

# 8. Testing

Questions:

Do tests validate behavior?

Are edge cases covered?

Do regression tests exist where appropriate?

Can future regressions be detected?

---

# 9. Documentation

Questions:

Does documentation match implementation?

Have architectural decisions been updated?

Are configuration changes documented?

---

# Severity Levels

Every finding must include one severity.

CRITICAL

The implementation is unsafe or incorrect.

Release should not proceed.

---

HIGH

Major functional or architectural issue.

Should be fixed before merge.

---

MEDIUM

Quality issue.

Should normally be corrected.

---

LOW

Improvement opportunity.

Optional.

---

INFO

Observation.

No action required.

---

# Findings

Each finding should include:

Title

Description

Impact

Recommendation

Severity

Never report problems without recommendations.

---

# Positive Findings

Reviews should identify strengths.

Good decisions should also be documented.

Positive feedback improves consistency.

---

# Trade-offs

Not every imperfection requires change.

The reviewer should evaluate:

Cost of change

vs

Expected benefit

Avoid unnecessary churn.

---

# Decision

Every review must end with exactly one recommendation.

APPROVED

APPROVED WITH MINOR CHANGES

CHANGES REQUIRED

REJECTED

Never end without a clear decision.

---

# AI Responsibilities

The AI reviewer should remain objective.

It should never defend previous responses.

Every review should be independent.

The reviewer should assume that previous AI output may contain mistakes.

---

# AI Must Never

Never approve code without inspection.

Never fabricate execution results.

Never assume tests have passed.

Never recommend changes without justification.

Never criticize style unless it affects maintainability.

---

# Review Report Template

Every review should follow this structure.

Summary

Overall Assessment

Category Evaluation

Correctness

Architecture

Maintainability

Readability

Security

Performance

Testing

Documentation

Findings

Positive Findings

Recommendations

Final Decision

---

# Review Checklist

Before approving:

✓ Requirements satisfied

✓ Design respected

✓ No architectural regressions

✓ No obvious security risks

✓ No unnecessary complexity

✓ Tests adequate

✓ Documentation updated

✓ Scope respected

---

# Definition of Approved

A change is approved when:

The specification is satisfied.

The implementation is understandable.

Future maintenance risk is acceptable.

Testing provides sufficient confidence.

Documentation reflects reality.

---

# Guiding Principle

The best review prevents future problems before they exist.

A review is complete only when another engineer can confidently maintain the software without additional explanation.
