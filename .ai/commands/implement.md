# AI-SDD Framework — Command: Implement

## Purpose

Implement a single approved task following the Specification-Driven Development (SDD) workflow.

This command transforms an approved task into working, tested and documented software.

It never creates new requirements or modifies the approved architecture.

---

# Workflow

```text
Requirements
        ↓
Design
        ↓
Tasks
        ↓
Select ONE Task
        ↓
Developer
        ↓
Testing
        ↓
Definition of Done
        ↓
Task Completed
```

---

# Inputs

Required:

* `requirements.md`
* `design.md`
* `tasks.md`

Implementation:

* Existing source code
* Project structure
* Existing tests

The selected task must be:

* Approved
* Ready
* Independent (if possible)

If no task is selected,

stop and request one.

---

# Step 1 — Validate Preconditions

Verify:

* Requirements exist.
* Design approved.
* Tasks defined.
* Task status is **Ready**.
* Dependencies are completed.

If validation fails,

stop.

---

# Step 2 — Select the Task

Identify the task to implement.

Confirm:

* Objective
* Acceptance Criteria
* Dependencies
* Scope

Never implement multiple tasks simultaneously unless explicitly approved.

---

# Step 3 — Execute Developer

Invoke:

`.ai/prompts/developer.md`

Inputs:

* requirements.md
* design.md
* tasks.md
* selected task

Expected Output:

* Source code
* Tests
* Documentation updates

---

# Step 4 — Validate Implementation

Execute:

`.ai/checklists/definition-of-done.md`

Verify:

* Acceptance criteria satisfied.
* Tests included.
* Existing behavior preserved.
* Documentation updated.
* No unrelated changes introduced.

If validation fails,

return to Developer.

---

# Step 5 — Final Output

Deliver:

* Updated source code
* Tests
* Documentation
* Completed task

Update the task status to **Completed**.

---

# Success Criteria

The command is complete when:

* Exactly one approved task has been implemented.
* All acceptance criteria are satisfied.
* Tests pass.
* Documentation is synchronized.
* Definition of Done is satisfied.

---

# Failure Conditions

Stop immediately if:

* Requirements are ambiguous.
* Design is incomplete.
* Task is blocked.
* Dependencies are unresolved.
* Scope changes are requested.
* Architecture changes become necessary.

In these cases, return the work to the appropriate role (Planner or Architect).

---

# Traceability

Every implementation must reference:

* Feature ID
* Requirement IDs
* Task ID
* Related ADRs (if any)

Implementation without traceability is incomplete.

---

# Expected Deliverables

Generated:

* Updated source code
* Tests
* Documentation

Validated:

* Definition of Done

Next Recommended Command:

`test` or `review`

---

# Guiding Principle

Implement the smallest complete unit of work.

Never expand the scope.

Every completed task should be independently testable, reviewable and releasable.
