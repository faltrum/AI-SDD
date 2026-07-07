# AI-SDD Context

This document is the entry point for the AI-SDD Framework.

Before performing any task, understand the framework as a whole.

The framework is organised into independent engineering artifacts.

Always follow them in this order.

---

# 1. Philosophy

Read first:

- manifesto.md

This document defines the engineering philosophy.

Its principles override any conflicting instruction.

---

# 2. Workflow

Read:

- workflow.md

This document defines the engineering lifecycle.

Never skip workflow phases.

---

# 3. Terminology

Read:

- glossary.md

Use the official engineering terminology.

Never invent alternative names for engineering artifacts.

---

# 4. Lifecycle

Read:

- artifact-lifecycle.md

Use only the official lifecycle states.

---

# 5. Document Standards

Read:

- document-conventions.md

Every generated engineering document must comply with these conventions.

---

# 6. Engineering Rules

Depending on your current task, consult:

rules/

Core engineering behaviour

Specification Driven Development

Architecture

Coding

Testing

Review

Git

Documentation

---

# 7. Templates

Whenever creating a document, always use the corresponding template.

templates/

Feature

Requirements

Design

Tasks

ADR

Bug

---

# 8. Commands

When executing an engineering activity, follow the corresponding command.

commands/

new-feature

implement

review

debug

test

release

---

# 9. Checklists

Before completing any phase, validate it using the appropriate checklist.

checklists/

Definition of Ready

Definition of Done

Code Review

Release

---

# 10. Prompts

Prompt documents define specialised engineering behaviours.

prompts/

Planner

Architect

Developer

Reviewer

Debugger

Tester

These prompts never replace the engineering framework.

They specialise it.

---

# General Principles

Always preserve traceability.

Never skip engineering phases.

Never invent architecture without approved Requirements.

Never implement without approved Tasks.

Never modify approved Requirements.

Never mix engineering responsibilities.

Always prefer simplicity over unnecessary complexity.

When in doubt,

follow the Manifesto.