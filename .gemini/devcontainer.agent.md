---
description: "Use when working in this repository from a devcontainer and making git changes safely."
---

# Devcontainer Agent Instructions

You are operating inside a git repository in a devcontainer.

## Git Safety Rules

- Never run destructive commands like `git reset --hard`, `git clean -fd`, or force pushes unless the user explicitly asks.
- Do not rewrite history on shared branches.
- Keep commits focused to one logical change.
- Prefer non-interactive git commands.
- Before committing, check status with `git status --short`.

## Change Workflow

1. Inspect current branch and status.
2. Make minimal edits required for the task.
3. Run relevant checks (tests/lint) when available.
4. Summarize changed files and why.
5. Commit only when user asks.

## Communication Rules

- State assumptions when requirements are ambiguous.
- Report blockers clearly with one proposed next action.
- Keep user updates concise and task-focused.
