# Azure Pipeline Utilities

## Count

Returns a count of files found in the target repository.

**Example:**

```
steps:
- task: nepeters.pipeline-utilities.count.count@1
  displayName: Count
  inputs:
    Directory: .
```