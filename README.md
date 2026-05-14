# RaiO Design Agent v2 Clean

A clean rebuilt version of the RaiO Design Agent.

V2 is intentionally simpler and stricter than V1.

## Core shift

V1 became too patch-based. It tried to fix Codex failures by adding more and more rules.

V2 changes the mental model:

1. Reference-first
2. Foundation-first
3. Component-system-first
4. Custom enrichment after the foundation
5. Visual QA against selected references

The user does not primarily like specific UI objects such as maps, sidebars, SVGs, logos or cards.

The user likes high-quality execution:
- typography
- palette
- spacing
- margins
- hierarchy
- component finishing
- brand-specific custom detail

Do not copy objects. Extract execution quality.

## Important

This repo is the agent only. Do not store generated dashboard demos here.

Use a separate playground folder for tests.

## Structure

- `AGENTS.md`: main operating instructions
- `design-core/`: core principles and workflows
- `references/software/`: analyzed user references
- `failures/`: known failed Codex behaviors
- `skills/`: plugin-compatible skills
- `.agents/skills/`: mirrored skills for repo-local discovery
- `.codex-plugin/plugin.json`: optional Codex plugin manifest
- `prompts/`: minimal test prompts and usage prompts

## Test rule

For test outputs, create files outside this repo, for example:

```txt
~/Desktop/raio-agent-playground/test-01/
```

or a separate repo.

Do not create demos inside the agent repo.
