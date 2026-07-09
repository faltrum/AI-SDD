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

The repository follows a clear and organized structure to support AI-SDD:

```
.
├── .ai/                  # AI-SDD framework and documentation
├── .continue/            # Project-specific files and configurations
├── install.sh            # Script to install dependencies on a new machine
├── README.md             # This file
└── src/                  # Source code for AI systems
```

---

## 📁 The `.ai` Directory

The `.ai` directory contains the **official AI-SDD framework** and is the **single source of truth** for all engineering processes. It includes:

- **Templates** for all engineering artifacts (e.g., `feature.md`, `requirements.md`, `design.md`, etc.).
- **Guidelines** for writing requirements, designing systems, and implementing tasks.
- **Documentation** on best practices, coding standards, and testing strategies.

This directory should never be modified unless you are adding new documentation or improving existing templates.

---

## 📁 The `.continue` Directory

The `.continue` directory is for **project-local artifacts and editor-specific configuration**. It adapts the framework for this workspace instead of duplicating it.

It includes:

- **Project-local documentation** such as `project.md`, `tasks.md`, and `release.md`.
- **Configuration files** for tools and environments.
- **Automation scripts** for setup or deployment.

When a `.continue` rule overlaps with framework guidance, the `.ai` document is authoritative and the `.continue` file should remain a thin adapter.

This directory is where you will store workspace-specific artifacts and configuration.

---

## 📦 How to Start with `install.sh` on a New Computer

To set up your development environment, use the `install.sh` script:

```bash
chmod +x install.sh
./install.sh
```

This script will:

- Update your system.
- Install essential development tools (C/C++, Python, Docker, VS Code, Ollama).
- Set up services like SSH.
- Provide instructions for verifying the installation.

After running the script, **reboot your system** to ensure all changes take effect.

---

## 🧱 How to Start a New Project Using This Repository

To start a new project using this repository:

### 1. **Clone the Repository**
```bash
git clone https://github.com/your-username/superlab-ia.git
cd superlab-ia
```

### 2. **Install Dependencies**
```bash
chmod +x install.sh
./install.sh
```

### 3. **Create a New Feature**
Create a new `feature.md` file to describe your project opportunity.

### 4. **Define Requirements**
Create a `requirements.md` file to describe what your system must do.

### 5. **Design the System**
Create a `design.md` file to describe how your system will be implemented.

### 6. **Break Down into Tasks**
Create a `tasks.md` file to break the design into implementation work.

### 7. **Implement the Code**
Implement your tasks in the `src/` directory.

### 8. **Write Tests**
Write tests in the `tests/` directory to validate your implementation.

### 9. **Review the Code**
Conduct a code review to ensure quality and traceability.

### 10. **Release the Project**
Create a `release.md` file to document what has been delivered.

---

## 📚 Documentation

All documentation is stored in the `.ai` directory and follows the AI-SDD framework. You can find:

- **Templates** for all engineering artifacts.
- **Guidelines** for writing requirements, designing systems, and implementing tasks.
- **Best Practices** for coding, testing, and reviewing.

Canonical references:

- `manifesto.md` for philosophy.
- `context.md` for reading order and entry-point navigation.
- `workflow.md` and `rules/01-sdd.md` for the lifecycle.
- `glossary.md` and `artifact-lifecycle.md` for terminology and states.
- `document-conventions.md` for document structure.
- `rules/00-core.md` for framework-wide behavior.

---

## 📌 Final Notes

- **Never skip a phase** in the AI-SDD lifecycle.
- **Always follow the framework** to ensure traceability and maintainability.
- **Keep your documentation up to date** to reflect your implementation.

---

## 🚀 Get Started

You're now ready to start building AI systems using the AI-SDD framework. Use this repository as a foundation for your projects, and follow the guidelines to ensure quality, traceability, and maintainability.

Happy coding! 🚀