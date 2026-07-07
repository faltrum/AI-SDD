---
name: AI-SDD Documentation
description: Rules for creating and maintaining engineering documentation.
alwaysApply: true
---

# AI-SDD Documentation Rules

These rules apply whenever engineering documentation is created or modified.

Documentation is an engineering artifact.

It should evolve together with the software.

---

# Documentation Principles

Documentation should be:

- Accurate
- Complete
- Consistent
- Traceable
- Maintainable
- Easy to understand

Documentation exists to reduce uncertainty.

---

# Source of Truth

Never duplicate engineering knowledge.

Each concept should have a single authoritative location.

When updating documentation:

- modify the original document
- avoid creating parallel versions
- preserve consistency across related artifacts

---

# Templates

Always use the official AI-SDD templates when creating engineering artifacts.

Do not invent new document structures unless explicitly required by the project.

Maintain consistency with the established framework.

---

# Consistency

Documentation should always remain consistent with:

- Requirements
- Design
- Tasks
- Implementation
- Tests

If software changes invalidate documentation, update the documentation.

Outdated documentation is considered a defect.

---

# Traceability

Whenever applicable, documentation should reference related engineering artifacts.

Examples:

- Feature IDs
- Requirement IDs
- Design documents
- ADRs
- Tasks
- Bugs

Traceability should be preserved throughout the engineering lifecycle.

---

# Writing Style

Write using:

- Clear language
- Precise terminology
- Short paragraphs
- Explicit statements
- Consistent vocabulary

Avoid:

- Ambiguous wording
- Unnecessary repetition
- Undefined acronyms
- Marketing language

Documentation should explain engineering decisions, not persuade readers.

---

# AI-Friendly Documentation

Structure documents so they are easy for both humans and AI systems to understand.

Prefer:

- Meaningful headings
- Bullet lists
- Tables when appropriate
- Stable terminology
- Predictable document structure

Reduce ambiguity whenever possible.

---

# Lifecycle

Engineering documentation should evolve with the project.

Do not leave obsolete documents unchanged.

When an artifact becomes obsolete:

- update it
- archive it
- or replace it

Never leave conflicting documentation in active use.

---

# Review

Documentation should be reviewed with the same level of care as source code.

Verify:

- correctness
- completeness
- consistency
- traceability
- clarity

Documentation quality directly affects engineering quality.

---

# Final Rule

Good documentation does not describe what engineers intended to build.

It accurately describes what has been approved, implemented and maintained.

Documentation is a first-class engineering artifact within the AI-SDD framework.