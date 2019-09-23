# Azure Pipelines, GitHub Actions, and PowerShell

## Setup

- Revert Blueprints pipeline to just the create task
- Remove pipeline utilities extension

## Demo 1: Azure Pipelines

- Add PowerShell * 2 tasks to pipeline
- Add Blueprints assign task
- Show Blueprints assign code (GitHub)
- Show marketplace

- Show the extension / task directory and file structure
- Demo the VSTS SDK for gathering input data (flip to blueprints task for service connection)
- Compile and import extension
- Add to pipeline and demo execution

**Commands:**

```
tfx extension create --manifest-globs vss-extension.json
```

## Demo 2: GitHub Actions

- Step through a workflow / make connection with pipeline
- Demo the Azure BLueprints extension in an Action
- Demo the action directory and file structure
- Demo creating a GitHub workflow
- Demo action execution