# SuperLab IA - AI-SDD Foundation

Welcome to the **SuperLab IA** repository, a comprehensive framework for building AI systems using the **AI-SDD (AI Spec-Driven Development)** methodology. This repository provides the foundational tools, scripts, and documentation to support the development of AI systems in a structured, traceable, and maintainable way.

---

## 🧠 What is AI-SDD?

**AI-SDD (AI Spec-Driven Development)** is an engineering framework designed to reduce uncertainty in AI system development by following a structured lifecycle that ensures:

- **Traceability** between requirements, design, implementation, and testing.
- **Maintainability** through clear separation of responsibilities.
- **Consistency** across all engineering artifacts.
- **Reproducibility** of results and behavior.

AI-SDD ensures that every decision is justified, every change is documented, and every implementation is traceable to approved requirements.

---

## 🚀 Engineering Workflow

The AI-SDD framework follows a well-defined engineering lifecycle to ensure quality and traceability:

### 1. **Feature**
- Describe the business opportunity.
- Output: `feature.md`

### 2. **Requirements**
- Define what the system must do.
- Output: `requirements.md`

### 3. **Design**
- Describe how the solution is organized.
- Output: `design.md`, `adr.md` (when required)

### 4. **Tasks**
- Break the design into implementation work.
- Output: `tasks.md`

### 5. **Implementation**
- Implement only approved tasks.
- Output: `src/` directory

### 6. **Testing**
- Validate observable behavior.
- Output: `tests/` directory

### 7. **Review**
- Evaluate engineering quality.
- Output: `reviews/` directory

### 8. **Release**
- Document what has been delivered.
- Output: `release.md`

This workflow ensures that every phase is completed before moving to the next, reducing uncertainty and improving quality.

---

## 📁 Project Structure

```
.
├── .ai/                         # AI-SDD framework (Single Source of Truth)
├── .continue/                   # Continue adapter
├── .github/                     # GitHub Copilot adapter
├── .cursor/                     # Cursor adapter
├── AGENTS.md                    # OpenAI Codex / compatible agents adapter
├── CLAUDE.md                    # Claude Code adapter
├── install.sh                   # Development environment setup
├── README.md                    # This file
├── src/                         # Source code
├── tests/                       # Tests
└── reviews/                     # Review artifacts
```

---

# 🤖 AI Assistant Compatibility

AI-SDD is designed to be **AI-platform independent**.

The `.ai` directory contains the engineering methodology and is the **single source of truth** for every supported AI assistant.

Different AI tools use different mechanisms for project instructions. This repository already includes the recommended adapters for the most common AI development environments.

| AI Assistant | Adapter |
|--------------|---------|
| Continue | `.continue/` |
| GitHub Copilot | `.github/copilot-instructions.md` |
| Cursor | `.cursor/rules/00-ai-sdd.mdc` |
| Claude Code | `CLAUDE.md` |
| OpenAI Codex / Compatible Agents | `AGENTS.md` |

These adapters **never duplicate the engineering framework**.

Their only responsibility is to instruct the AI assistant to consult the documentation contained in `.ai` before performing engineering work.

This guarantees:

- A single engineering methodology.
- Consistent behavior across different AI assistants.
- Easier maintenance.
- Future compatibility with additional AI tools.

---

## 📁 The `.ai` Directory

The `.ai` directory contains the **official AI-SDD engineering framework** and is the **single source of truth** for the entire project.

It includes:

- Engineering workflow
- Manifesto
- Rules
- Templates
- Commands
- Prompts
- Checklists
- Glossary
- Document conventions
- Lifecycle definitions

Every AI assistant should consult this directory before creating, modifying or reviewing engineering artifacts.

The contents of `.ai` define the engineering methodology.

They should not be duplicated elsewhere.

---

## 📁 The `.continue` Directory

The `.continue` directory contains the **Continue adapter**.

Its purpose is to integrate Continue with the AI-SDD framework.

It contains:

- Continue configuration.
- Continue-specific rules.
- Model configuration.
- Workspace integration.

The files inside this directory should remain lightweight.

They should always redirect Continue to the documentation contained in `.ai`.

The engineering methodology must never be duplicated inside `.continue`.

---

## 📁 The `.github` Directory

The `.github` directory contains the **GitHub Copilot adapter**.

Its purpose is to integrate GitHub Copilot with AI-SDD.

It includes:

- Repository instructions for GitHub Copilot.
- Project-level guidance.

These instructions simply redirect Copilot to `.ai`.

They should never duplicate framework documentation.

---

## 📁 The `.cursor` Directory

The `.cursor` directory contains the **Cursor adapter**.

Its purpose is to integrate Cursor with AI-SDD.

It includes:

- Cursor Rules (`.mdc`)
- Project instructions for Cursor

Cursor rules should remain minimal.

Their only responsibility is to redirect Cursor towards the AI-SDD documentation contained in `.ai`.

---

## 📄 `AGENTS.md`

`AGENTS.md` is the universal adapter for AI agents supporting the AGENTS specification.

Examples include:

- OpenAI Codex
- Compatible coding agents
- Future AI development tools

Its responsibility is simply to instruct the agent to use `.ai` as the engineering reference.

The engineering framework itself must never be duplicated inside this file.

---

## 📄 `CLAUDE.md`

`CLAUDE.md` is the adapter for Claude Code.

It provides repository-level instructions for Claude.

Its purpose is identical to the other adapters:

- Point Claude to `.ai`.
- Follow the AI-SDD workflow.
- Avoid duplicating documentation.

---

## 📦 How to Start with `install.sh` on a New Computer

To set up your development environment:

```bash
chmod +x install.sh
./install.sh
```

The script will:

- Update the operating system.
- Install essential development tools.
- Install Docker.
- Install VS Code.
- Install Ollama.
- Configure SSH.
- Verify the installation.

After installation, reboot your computer.

---

## 🧱 How to Start a New Project

### 1. Clone the repository

```bash
git clone https://github.com/your-username/superlab-ia.git
cd superlab-ia
```

### 2. Install the development environment

```bash
chmod +x install.sh
./install.sh
```

### 3. Create a Feature

Create:

```
feature.md
```

using the template inside:

```
.ai/templates/
```

### 4. Create Requirements

Create:

```
requirements.md
```

### 5. Create the Design

Create:

```
design.md
```

and, when required:

```
adr.md
```

### 6. Break the work into Tasks

Create:

```
tasks.md
```

### 7. Implement

Implement only approved tasks inside:

```
src/
```

### 8. Test

Write tests inside:

```
tests/
```

### 9. Review

Perform engineering review.

### 10. Release

Create:

```
release.md
```

---

## 📚 Documentation

The AI-SDD framework is fully documented inside `.ai`.

Canonical references include:

- `manifesto.md`
- `context.md`
- `workflow.md`
- `glossary.md`
- `artifact-lifecycle.md`
- `document-conventions.md`
- `templates/`
- `rules/`
- `commands/`
- `prompts/`
- `checklists/`

Every engineering artifact should trace back to these documents.

---

## 📌 Engineering Principles

- Never skip engineering phases.
- Never implement without approved requirements.
- Requirements define behavior.
- Design defines architecture.
- Tasks define implementation work.
- Code implements approved tasks.
- Tests validate observable behavior.
- Reviews validate engineering quality.
- `.ai` is always the authoritative source.

---

## 🚀 Get Started

Clone the repository, configure your preferred AI assistant, and begin developing using the AI-SDD engineering methodology.

Regardless of whether you use Continue, GitHub Copilot, Cursor, Claude Code, OpenAI Codex, or another compatible AI assistant, every engineering decision should originate from the AI-SDD framework contained in `.ai`.

Happy engineering! 🚀