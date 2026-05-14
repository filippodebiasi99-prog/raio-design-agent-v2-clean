# RaiO Design Agent V2 · Update 01

## Mini Sample + One Strong Visual Move + Asset Discipline

This update changes how RaiO V2 should be tested.

The agent should not be asked to build full dashboards while the visual foundation is still being calibrated.

Instead, it must create small, high-quality visual samples:
- one focus module
- one 3-row lead list
- one small context card

The goal is not feature completeness.
The goal is visual quality.

## Added

- `design-core/11-mini-sample-protocol.md`
- `design-core/12-one-strong-visual-move.md`
- `design-core/13-asset-discipline.md`
- `design-core/14-placeholder-quality-bar.md`
- `failures/generic-mini-sample-with-placeholders.md`
- `prompts/mini-sample-test.md`
- `scripts/apply-update-01.sh`

## Recommended commit

```bash
git add .
git commit -m "Add mini sample and asset discipline rules"
git push
git tag v2.1
git push origin v2.1
```
