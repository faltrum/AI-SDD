---
name: AI-SDD Git
description: Rules for version control and change management.
alwaysApply: true
---

# AI-SDD Git Rules

These rules apply whenever changes are made to a version-controlled repository.

Version control preserves engineering history.

Every change should be understandable, traceable and reversible.

---

# Commit Principles

Every commit should represent a single logical change.

Avoid combining unrelated modifications.

Prefer multiple small commits over one large commit.

A commit should have a clear purpose.

---

# Traceability

Whenever possible, commits should reference the related engineering artifacts.

Examples:

- Feature ID
- Requirement ID
- Task ID
- Bug ID

Engineering history should make it possible to understand why a change exists.

---

# Commit Messages

Commit messages should explain:

- What changed
- Why it changed

Avoid vague messages such as:

- Fix
- Update
- Changes
- Misc

Use concise and descriptive language.

---

# Scope Control

Do not include unrelated files in the same commit.

Avoid mixing:

- Features
- Bug fixes
- Refactoring
- Documentation
- Formatting changes

Each commit should have a single responsibility.

---

# Branch Discipline

Work should be isolated in dedicated branches whenever appropriate.

Do not perform unrelated work in the same branch.

Keep branches focused on a single engineering objective.

---

# Refactoring

Refactoring should be isolated whenever practical.

Avoid mixing large refactoring efforts with feature implementation.

This improves review quality and reduces integration risk.

---

# Documentation

When implementation changes affect engineering documentation:

- Update the affected documentation.
- Preserve consistency between code and documentation.

Documentation is part of the deliverable.

---

# Reviews

Changes should be reviewed before integration whenever the project workflow requires it.

Review feedback should be addressed before merging.

Do not bypass established review processes.

---

# History Quality

A project's Git history should tell the story of its evolution.

Each commit should answer:

- What changed?
- Why was it necessary?

Future engineers should be able to understand the project's evolution by reading the commit history.

---

# Final Rule

Git is not only a backup system.

It is the engineering history of the project.

Protect its clarity, consistency and traceability.