# AI-SDD Framework — Document Conventions

> **Version:** 1.0
>
> **Purpose:** Define the official conventions for creating, maintaining and referencing engineering documents within the AI-SDD Framework.
>
> These conventions ensure consistency, traceability and compatibility across all projects using AI-SDD.

---

# 1. Guiding Principles

Every engineering document must be:

- Consistent
- Traceable
- Versioned
- Human-readable
- AI-friendly
- Easy to parse automatically

Documents should prioritize clarity over brevity.

---

# 2. Document Metadata

Every document begins with a metadata block.

The metadata is written using YAML Front Matter.

Example:

```yaml
---
ID: FEAT-001
Title: User Authentication
Feature:
Version: 1.0
Status: Draft
Priority: Medium
Author: AI Planner
Owner: Product Owner
Created: 2026-07-07
Last Updated: 2026-07-07
---
```

This metadata is considered part of the engineering record.

---

# 3. Document Identification

Not every document represents a single engineering artifact.

Therefore, only documents representing unique artifacts receive an identifier.

## Documents with their own ID

| Document | Prefix |
|----------|--------|
| feature.md | FEAT |
| design.md | DES |
| adr.md | ADR |
| bug.md | BUG |
| review report | REV |
| release report | REL |

Example:

```yaml
ID: FEAT-001
```

---

## Container Documents

The following documents contain multiple engineering artifacts and therefore do **not** receive their own identifier.

| Document |
|----------|
| requirements.md |
| tasks.md |

Instead, every contained artifact has its own identifier.

Example:

```text
REQ-001

REQ-002

REQ-003
```

---

# 4. Artifact Identifiers

Identifiers follow the format:

```text
PREFIX-NNN
```

Examples:

```text
FEAT-001
REQ-004
DES-001
ADR-002
TASK-015
BUG-003
TEST-008
REV-001
REL-001
```

Identifiers are permanent.

They are never reused.

Deleted artifacts keep their identifiers.

---

# 5. Metadata Fields

The following metadata fields are standardized.

| Field | Required | Description |
|--------|----------|-------------|
| ID | Conditional | Unique identifier of the engineering artifact |
| Title | Yes | Short descriptive name |
| Feature | Conditional | Parent Feature identifier |
| Version | Yes | Document version |
| Status | Yes | Current lifecycle state |
| Priority | Optional | Business priority level |
| Author | Yes | Person or AI that created the document |
| Owner | Yes | Responsible for approving and maintaining the document |
| Created | Yes | Creation date |
| Last Updated | Yes | Last modification date |

Additional project-specific metadata may be added when required.

---

# 6. Priority Levels

Priority indicates the relative business importance of an engineering artifact.

The AI-SDD Framework defines four standard priority levels.

| Priority | Description |
|----------|-------------|
| Critical | Immediate attention required. Prevents delivery, causes severe business impact or introduces unacceptable risk. |
| High | Important functionality or issue that should be addressed in the current planning cycle. |
| Medium | Normal priority. Planned according to roadmap and available capacity. |
| Low | Desirable improvement with limited business impact. Can be deferred if necessary. |

Priority supports planning decisions.

Priority does **not** determine implementation order automatically.

Engineering teams should always consider:

- Dependencies
- Technical risk
- Business value
- Available resources

Priority should be reviewed whenever business conditions change.

---

# 7. Lifecycle Status

Status values must follow the definitions in:

```text
artifact-lifecycle.md
```

Documents must never invent new lifecycle states.

---

# 8. Versioning

Every document is versioned.

Format:

```text
Major.Minor
```

Examples:

```text
1.0
1.1
2.0
```

Major versions indicate structural changes.

Minor versions indicate content updates.

---

# 9. Dates

Dates follow ISO-8601.

Format:

```text
YYYY-MM-DD
```

Example:

```text
2026-07-07
```

---

# 10. References

Engineering documents reference artifacts by identifier.

Correct:

```text
REQ-004

TASK-007

ADR-001
```

Avoid referencing page numbers or filenames whenever possible.

---

# 11. Requirements

Every Requirement must include:

- Requirement ID
- Description
- Rationale
- Acceptance Criteria
- Priority

Example:

```text
REQ-001

Description

Rationale

Acceptance Criteria

Priority
```

---

# 12. Tasks

Every Task must include:

- Task ID
- Description
- Requirement References
- Estimated Complexity
- Status

Example:

```text
TASK-004

Implements:

REQ-002

Status:

Ready
```

---

# 13. ADRs

Each ADR represents exactly one architectural decision.

One ADR.

One decision.

Never combine multiple unrelated decisions into a single ADR.

---

# 14. Bugs

Each Bug Report represents one defect.

Multiple unrelated defects require multiple Bug Reports.

---

# 15. Traceability

Engineering artifacts should be traceable.

Preferred relationship:

```text
Feature
    ↓
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
Review
    ↓
Release
```

Every engineering artifact should reference its immediate parent whenever applicable.

---

# 16. Markdown Conventions

Use:

- ATX headings (`#`)
- Tables for structured information
- Bullet lists for unordered items
- Numbered lists for sequential procedures
- Fenced code blocks for examples

Avoid:

- HTML
- Inline styling
- Embedded images for essential information
- Ambiguous formatting

---

# 17. Naming Conventions

Use clear, descriptive names.

Good examples:

```text
User Authentication

Password Reset

Email Verification
```

Avoid:

```text
Feature 1

Misc

Changes
```

---

# 18. Language

The framework documentation is written in English.

Project-specific documentation may use another language.

Technical identifiers remain in English.

---

# 19. AI Compatibility

Documents should be optimized for AI-assisted development.

Recommendations:

- Short sections
- Explicit headings
- Consistent terminology
- Predictable structure
- Stable formatting
- Minimal ambiguity

These conventions improve reasoning quality for both humans and language models.

---

# 20. Validation Rules

Before approving a document, verify:

- Metadata completed.
- Lifecycle status valid.
- References resolve correctly.
- Terminology matches the glossary.
- Required sections completed.
- Traceability preserved.

---

# 21. Final Principle

Documents are engineering artifacts.

Their purpose is not only to communicate with people.

They must also communicate clearly with AI systems, enabling reliable reasoning, automation and long-term maintainability.