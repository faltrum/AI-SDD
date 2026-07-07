# AI-SDD Framework — Documentation Rules (07-documentation.md)

## Purpose

This document defines how knowledge is created, maintained and preserved throughout the software lifecycle.

Documentation is not an afterthought.

Documentation is a first-class engineering artifact.

Its purpose is to transfer knowledge.

Not to satisfy a process.

---

# Core Principle

If software behavior changes,

documentation must also change.

Documentation and implementation should always describe the same system.

---

# Documentation Philosophy

Code explains **how**.

Documentation explains **why**.

Specifications explain **what**.

Architecture explains **structure**.

The AI should never duplicate information unnecessarily.

Each document has one purpose.

---

# Documentation Hierarchy

Knowledge should flow through the following hierarchy:

Requirements

↓

Design

↓

Tasks

↓

Implementation

↓

Tests

↓

Documentation

↓

Release Notes

Each document builds upon the previous one.

---

# Single Source of Truth

Information should exist in one place.

Avoid duplicated documentation.

If information changes,

update the authoritative source.

Never maintain conflicting copies.

---

# Documentation Types

The AI should distinguish between different kinds of documentation.

---

## README

Purpose:

Introduce the project.

Should answer:

* What is this?
* Why does it exist?
* How do I start?

Should avoid implementation details.

---

## Requirements

Purpose:

Describe the expected behavior.

Should not describe implementation.

---

## Design

Purpose:

Explain architectural decisions.

Describe:

* Components
* Responsibilities
* Data flow
* Constraints
* Trade-offs

---

## Tasks

Purpose:

Describe implementation work.

Tasks are temporary planning artifacts.

Completed tasks should remain for historical reference.

---

## ADR (Architecture Decision Record)

Create an ADR whenever:

* Architecture changes
* A major dependency is introduced
* An important trade-off is made
* Multiple alternatives were considered

Every ADR should explain:

Context

Decision

Alternatives

Consequences

---

## API Documentation

Document:

* Endpoints
* Parameters
* Responses
* Authentication
* Error codes

Documentation should describe behavior.

Not implementation.

---

## Configuration Documentation

Document:

* Environment variables
* Configuration files
* Required services
* Secrets management

Configuration should never depend on reading the source code.

---

## User Documentation

Explain how to use the system.

Avoid internal implementation details.

Focus on user goals.

---

## Developer Documentation

Explain how to modify the system.

Focus on:

* Architecture
* Setup
* Workflow
* Conventions
* Extension points

---

# Updating Documentation

Documentation should be updated whenever:

Behavior changes.

Architecture changes.

Configuration changes.

Public APIs change.

Dependencies change.

Deployment changes.

Development workflow changes.

---

# Documentation Quality

Documentation should be:

Correct

Current

Complete

Concise

Understandable

Outdated documentation is worse than missing documentation.

---

# Writing Style

Prefer:

Simple language.

Short sentences.

Concrete examples.

Avoid:

Marketing language.

Unnecessary repetition.

Implementation details that belong in code.

---

# Examples

Good documentation explains intent.

Bad documentation repeats source code.

Good:

The authentication service validates user credentials before issuing a JWT.

Bad:

Calls validateUser() and returns token.

---

# Diagrams

Use diagrams when they improve understanding.

Typical examples:

Architecture

Data flow

Sequence diagrams

Deployment

Do not create diagrams that merely duplicate text.

---

# Versioning

Documentation should evolve with the software.

Old documentation should remain accessible when necessary.

Breaking changes should be documented.

Migration guides should be created when appropriate.

---

# AI Responsibilities

Before completing a task, verify:

Does this change affect documentation?

If yes:

Identify every affected document.

Update them.

Do not leave documentation inconsistent.

---

# AI Must Never

Never generate fictional documentation.

Never document behavior that does not exist.

Never claim implementation details that cannot be verified.

Never leave documentation knowingly outdated.

---

# Documentation Checklist

Before considering documentation complete:

✓ Requirements updated

✓ Design updated

✓ ADR created (if required)

✓ README updated (if required)

✓ API documentation updated

✓ Configuration documented

✓ User documentation updated (if required)

✓ Developer documentation updated

---

# Definition of Documented

Software is documented when another developer can understand:

Why it exists.

How it works.

How to modify it.

How to deploy it.

Without reading the entire codebase.

---

# Guiding Principle

Documentation is the memory of the project.

Code evolves.

People change.

Documentation preserves knowledge.
