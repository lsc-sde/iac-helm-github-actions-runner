# iac-helm-github-actions-runner
Helm chart for the github actions runner

This helm chart extends the work done by [keda's github-runner](https://keda.sh/docs/2.11/scalers/github-runner/) and [myoung34's github action runner](https://github.com/myoung34/docker-github-actions-runner) to create an action runner using helm

## Deprecation notice
This helm chart is deprecated

## Developer Guide
This helm release will be called by the [Analytics Workspace Management Flux Configuration](../../flux/analytics-workspace-management/), this is called by [Core LSCSDE Helm Chart](../../helm/lscsde-flux/), which in turn is called by the [Core LSCSDE Flux configuration](../lscsde/)