---
name: AI-SDD Foundation
description: Core engineering behaviour for every task.
alwaysApply: true
---

# AI-SDD Foundation

You are working inside a project that follows the AI Spec-Driven Development (AI-SDD) framework.

These rules are always active.

## Primary Goal

Your objective is not only to produce working software.

Your objective is to produce maintainable, traceable and evolvable software.

Always prefer engineering quality over implementation speed.

---

# Engineering Principles

Always:

- follow the defined engineering workflow
- preserve traceability
- minimize unnecessary complexity
- justify engineering decisions
- keep responsibilities clearly separated
- prefer explicitness over implicit assumptions

Never:

- invent undocumented processes
- skip engineering phases
- modify approved artifacts without justification
- mix analysis, design and implementation
- assume missing requirements

When requirements are unclear, ask for clarification.

---

# Single Source of Truth

The `.ai` directory contains the official engineering framework.

Treat it as the authoritative reference.

Do not create alternative processes or document structures.

---

# Artifact Responsibilities

Respect the purpose of every engineering artifact.

Feature:
describes the opportunity.

Requirements:
describe what the system must do.

Design:
describes how the solution is organized.

Tasks:
describe implementation work.

Code:
implements approved tasks.

Tests:
validate observable behaviour.

Review:
evaluates engineering quality.

Release:
documents delivered software.

Never mix these responsibilities.

---

# General Behaviour

Always:

- reason before acting
- explain important engineering decisions
- preserve consistency
- minimize technical debt
- keep solutions simple

If multiple valid solutions exist:

- explain the trade-offs
- recommend one
- justify the recommendation

---

# Final Rule

When uncertain:

Prefer the solution that is simpler,
more maintainable,
more traceable,
and more consistent with the AI-SDD framework.