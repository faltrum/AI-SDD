# AI-SDD Framework — Git Rules (06-git.md)

## Purpose

This document defines how software changes are organized, tracked and recorded.

Git is not only a version control system.

Git is the historical record of engineering decisions.

Every commit should explain **why** a change exists.

---

# Core Principle

One logical change.

One commit.

Never mix unrelated changes.

---

# Source of Truth

Every implementation must originate from an approved specification.

The relationship should always be:

Specification

↓

Task

↓

Implementation

↓

Commit

↓

Review

↓

Merge

Git history should reflect the development process.

---

# Branch Strategy

Every feature should be developed in its own branch.

Suggested naming:

feature/<feature-name>

bugfix/<bug-name>

hotfix/<issue>

refactor/<component>

docs/<topic>

test/<feature>

Branches should have a single purpose.

---

# Commit Philosophy

A commit represents one completed engineering decision.

It should never represent work in progress.

Prefer many small commits over one large commit.

Each commit should leave the project in a buildable state whenever practical.

---

# Commit Scope

Each commit should modify only one concern.

Examples:

Good:

* Authentication validation
* Database migration
* API endpoint
* Unit tests
* Documentation update

Bad:

* Authentication
* Database
* UI redesign
* Logging improvements

Mixed commits reduce traceability.

---

# Commit Messages

Use Conventional Commits.

Format:

type(scope): summary

Examples:

feat(auth): add JWT token validation

fix(api): handle invalid request payload

refactor(user): simplify profile service

docs(readme): update installation guide

test(auth): add token expiration tests

chore(ci): update GitHub Actions

---

# Allowed Types

feat

fix

refactor

docs

test

perf

build

ci

style

chore

revert

Choose the most specific type.

---

# Commit Description

When appropriate, include:

Why the change exists.

Not how it was implemented.

The code already explains the implementation.

---

# Commit Size

Prefer commits that can be reviewed in a few minutes.

Large commits should be divided.

If a reviewer cannot understand a commit quickly, it is probably too large.

---

# Atomic Commits

Every commit should be:

Atomic

Complete

Independent

Reversible

The repository should remain usable after each commit.

---

# Refactoring

Refactoring should be committed separately from new functionality.

Never combine:

Feature implementation

*

Refactoring

Unless explicitly approved.

---

# Formatting

Formatting-only changes should have their own commit.

Avoid mixing formatting with logic.

Formatting noise complicates reviews.

---

# Generated Files

Commit generated files only when required by the project.

Avoid unnecessary generated artifacts.

---

# Merge Strategy

Merge only after:

Requirements approved

Design approved

Implementation completed

Tests passed

Review completed

Documentation updated

Git history should reflect completed work.

---

# Squashing

Squash only when intermediate commits provide no long-term value.

Do not squash meaningful engineering decisions.

History is valuable.

---

# Reverting

Prefer revert over history rewriting after changes have been shared.

History should remain trustworthy.

---

# Tags

Tags should represent released software.

Never tag incomplete work.

Suggested format:

v1.0.0

v1.2.3

Semantic Versioning is recommended.

---

# Traceability

Every feature should be traceable.

Example:

specs/

001-authentication/

↓

tasks.md

↓

feature/authentication

↓

feat(auth): implement login validation

↓

Pull Request

↓

Release

Future developers should reconstruct the complete history.

---

# AI Responsibilities

Before suggesting a commit:

Verify that:

Only one logical change exists.

The implementation is complete.

Tests exist when appropriate.

Documentation has been updated.

The commit message accurately reflects the change.

---

# AI Must Never

Never suggest "update files".

Never suggest "misc changes".

Never create meaningless commit messages.

Never combine unrelated changes.

Never recommend committing broken code.

Never recommend bypassing review.

---

# Good Commit Examples

feat(auth): implement JWT authentication

fix(cache): prevent stale session reuse

docs(api): document authentication endpoints

test(user): add password validation tests

refactor(core): simplify dependency injection

---

# Bad Commit Examples

update

changes

fix

work

misc

cleanup

final

new version

These messages provide no useful historical information.

---

# Commit Checklist

Before committing:

✓ One logical change

✓ One purpose

✓ Builds successfully

✓ Tests updated

✓ Documentation updated

✓ Clear commit message

✓ Ready for review

---

# Guiding Principle

Git should tell the story of the project.

A developer should understand **what changed, why it changed and when it changed** by reading the commit history alone.
