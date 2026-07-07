# AI-SDD Framework — Architecture Rules (02-architecture.md)

## Purpose

This document defines the architectural principles that govern every software design decision.

Architecture exists to reduce long-term complexity.

Architecture is not measured by the number of layers, patterns or abstractions.

Architecture is measured by clarity, maintainability and adaptability.

---

# Core Principle

Prefer the simplest architecture capable of solving today's problem.

Do not design for hypothetical future requirements.

Avoid accidental complexity.

---

# Architectural Priorities

When making design decisions, optimize in this order:

1. Correctness
2. Simplicity
3. Readability
4. Maintainability
5. Testability
6. Reliability
7. Performance
8. Scalability

Never sacrifice correctness for performance.

Never sacrifice maintainability for cleverness.

---

# KISS

Keep It Simple.

Choose the simplest solution that fully satisfies the requirements.

If two solutions solve the same problem equally well, choose the simpler one.

Complexity requires explicit justification.

---

# YAGNI

You Aren't Gonna Need It.

Never implement functionality that is not required.

Never create extension points for hypothetical features.

Future-proofing is not an excuse for unnecessary abstraction.

---

# DRY

Don't Repeat Yourself.

Avoid duplicated knowledge.

However:

Small duplication is preferable to unnecessary abstraction.

Do not create reusable components too early.

Wait until duplication becomes meaningful.

---

# SOLID

SOLID principles should guide architecture, not dominate it.

Do not force SOLID when it makes the design harder to understand.

Prefer understandable code over academically perfect code.

---

# Separation of Concerns

Each component should have one responsibility.

Responsibilities should not overlap.

A component should have one clear reason to change.

---

# Cohesion

Components should group related behavior.

High cohesion is preferred over deep inheritance.

Favor composition over inheritance.

---

# Coupling

Reduce dependencies whenever practical.

Avoid circular dependencies.

A dependency should exist only when it represents a real relationship.

---

# Modularity

Modules should communicate through clear interfaces.

Internal implementation details must remain hidden.

A module should be replaceable without affecting unrelated modules.

---

# Layering

Use architectural layers only when they simplify the system.

Do not introduce layers for the sake of architecture.

Every layer must provide measurable value.

---

# Abstraction

Every abstraction has a maintenance cost.

Before introducing a new abstraction, ask:

* Does it reduce complexity?
* Will it likely be reused?
* Does it improve readability?

If the answer is "no", avoid the abstraction.

---

# Design Patterns

Patterns are tools.

Not goals.

Never introduce a pattern simply because it is well known.

Every pattern must solve a real problem.

---

# Frameworks

Frameworks should serve the architecture.

The architecture should never depend entirely on a framework.

Business rules should remain independent whenever practical.

---

# Dependencies

Each dependency introduces:

* maintenance cost
* upgrade risk
* security risk
* learning cost

Before adding a dependency ask:

Can the problem be solved using existing project capabilities?

If yes, prefer the existing solution.

---

# Data Flow

Data flow should be easy to follow.

Avoid hidden state.

Avoid unexpected side effects.

Prefer explicit inputs and outputs.

---

# State Management

Keep mutable state as small as possible.

Prefer immutable data whenever practical.

Avoid shared mutable state.

---

# Error Handling

Errors are part of the architecture.

Every failure path should be considered during design.

Avoid silent failures.

Prefer explicit error propagation.

---

# Configuration

Configuration belongs outside the source code.

Avoid hardcoded values.

Separate:

* configuration
* secrets
* business rules

---

# Performance

Do not optimize prematurely.

First:

Correctness

Then:

Profiling

Then:

Optimization

Optimization without measurement is discouraged.

---

# Scalability

Design for current requirements.

Prepare for foreseeable growth.

Do not optimize for hypothetical scale.

---

# Security

Security is an architectural concern.

Never treat security as an afterthought.

Apply the principle of least privilege.

Validate all external input.

Protect sensitive data.

---

# Observability

Systems should expose useful diagnostics.

Include:

* structured logging
* meaningful errors
* metrics when appropriate

Debugging should not require modifying production code.

---

# Documentation

Architecture should be documented when it affects future development.

Document:

* major decisions
* trade-offs
* assumptions
* constraints

Avoid documenting obvious implementation details.

---

# Decision Process

When multiple architectural options exist:

1. Describe the problem.
2. List viable alternatives.
3. Compare trade-offs.
4. Recommend one solution.
5. Justify the decision.
6. Identify associated risks.

Architecture decisions should always be explicit.

---

# Anti-Patterns

Avoid:

* God Objects
* God Services
* Circular Dependencies
* Premature Optimization
* Overengineering
* Feature Creep
* Hidden Side Effects
* Magic Values
* Deep Inheritance Trees
* Unnecessary Layers
* Unnecessary Microservices
* Copy-Paste Architecture

---

# AI Responsibilities

Before proposing any architecture, the AI should ask:

* Is this the simplest possible solution?
* Is every abstraction justified?
* Can something be removed?
* Is there unnecessary complexity?
* Does this satisfy every requirement?
* Will another developer understand this in six months?

If any answer is uncertain, simplify the design.

---

# Guiding Principle

Good architecture minimizes future decisions.

The best architecture is rarely the most sophisticated.

The best architecture is the one that future developers can understand, maintain and safely evolve.
